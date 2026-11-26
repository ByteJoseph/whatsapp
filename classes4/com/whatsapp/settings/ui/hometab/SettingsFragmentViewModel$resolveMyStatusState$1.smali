.class public final Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.hometab.SettingsFragmentViewModel$resolveMyStatusState$1"
    f = "SettingsFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5fd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "myStatusState",
        "statusInfo",
        "meLidContact",
        "state",
        "hasStatus",
        "hasUnviewed",
        "totalCount",
        "hasPhoto"
    }
    nl = {
        0x601
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3iq;


# direct methods
.method public constructor <init>(LX/3iq;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 2
    new-instance v0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;-><init>(LX/3iq;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/0W3;

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->label:I

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v11, :cond_95

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 27
    iget-object v0, v0, LX/3iq;->A0m:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/H7D;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 39
    invoke-static {v0, v5, v1, v10}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 46
    iget-object v2, v0, LX/GgR;->A00:LX/H5u;

    .line 48
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 50
    iget-object v1, v0, LX/GjD;->A03:Ljava/util/Set;

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v8, v0, 0x1

    .line 58
    if-eqz v2, :cond_43

    .line 60
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-gtz v0, :cond_44

    .line 67
    :cond_43
    const/4 v9, 0x0

    .line 68
    :cond_44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 74
    iget-object v0, v0, LX/3iq;->A0j:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_64

    .line 86
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 88
    iget-object v0, v0, LX/3iq;->A0R:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ba;

    .line 96
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 99
    move-result v10

    .line 100
    :cond_64
    new-instance v6, LX/P3j;

    .line 102
    invoke-direct/range {v6 .. v11}, LX/P3j;-><init>(IZZZZ)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 107
    iget-object v0, v0, LX/3iq;->A0h:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->this$0:LX/3iq;

    .line 115
    const/16 v1, 0xa

    .line 117
    new-instance v0, LX/5Id;

    .line 119
    invoke-direct {v0, v6, v2, v5, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object v5, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v5, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v5, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$3:Ljava/lang/Object;

    .line 130
    iput-object v5, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->L$4:Ljava/lang/Object;

    .line 132
    iput v8, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->I$0:I

    .line 134
    iput v9, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->I$1:I

    .line 136
    iput v7, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->I$2:I

    .line 138
    iput v10, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->I$3:I

    .line 140
    iput v11, p0, Lcom/whatsapp/settings/ui/hometab/SettingsFragmentViewModel$resolveMyStatusState$1;->label:I

    .line 142
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_10

    .line 148
    return-object v4

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
