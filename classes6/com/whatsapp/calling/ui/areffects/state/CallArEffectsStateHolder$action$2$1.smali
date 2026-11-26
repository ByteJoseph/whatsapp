.class public final Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.areffects.state.CallArEffectsStateHolder$action$2$1"
    f = "CallArEffectsStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9c9;


# direct methods
.method public constructor <init>(LX/9c9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->this$0:LX/9c9;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->this$0:LX/9c9;

    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;

    .line 6
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;-><init>(LX/9c9;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$1:Ljava/lang/Object;

    .line 13
    iput-object p3, v1, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$2:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/08V;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/9Hj;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->L$2:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/9un;

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->label:I

    .line 14
    if-nez v0, :cond_90

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/9uV;

    .line 23
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/9uV;

    .line 27
    iget-object v1, v0, LX/9uV;->A01:Ljava/lang/String;

    .line 29
    iget-object v2, v4, LX/9uV;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-lez v0, :cond_4b

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->this$0:LX/9c9;

    .line 47
    iget-object v0, v0, LX/9c9;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;->this$0:LX/9c9;

    .line 57
    iput-object v2, v0, LX/9c9;->A00:Ljava/lang/String;

    .line 59
    iget-object v0, v4, LX/9uV;->A00:LX/9ii;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    iget-boolean v0, v0, LX/9ii;->A01:Z

    .line 65
    if-nez v0, :cond_67

    .line 67
    sget-object v0, LX/A9D;->A00:LX/A9D;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-boolean v0, v7, LX/9un;->A02:Z

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    iget-boolean v0, v7, LX/9un;->A01:Z

    .line 81
    if-nez v0, :cond_59

    .line 83
    new-instance v0, LX/A9B;

    .line 85
    invoke-direct {v0, v5, v2}, LX/A9B;-><init>(ZLjava/lang/String;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget-object v1, v7, LX/9un;->A00:Ljava/lang/String;

    .line 91
    iget-object v0, v4, LX/9uV;->A00:LX/9ii;

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    iget-object v0, v0, LX/9ii;->A00:Ljava/lang/String;

    .line 97
    :goto_61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 103
    :cond_67
    new-instance v0, LX/A9B;

    .line 105
    invoke-direct {v0, v3, v2}, LX/A9B;-><init>(ZLjava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    if-eq v1, v5, :cond_8a

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_82

    .line 120
    if-ne v1, v3, :cond_85

    .line 122
    iget-object v0, v4, LX/9uV;->A00:LX/9ii;

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    iget-boolean v0, v0, LX/9ii;->A01:Z

    .line 128
    if-nez v0, :cond_8a

    .line 130
    :cond_82
    sget-object v0, LX/A9C;->A00:LX/A9C;

    .line 132
    return-object v0

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    new-instance v0, LX/A9A;

    .line 140
    invoke-direct {v0, v2}, LX/A9A;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
