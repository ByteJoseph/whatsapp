.class public final Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.authv2.CanonicalAuthV2Lifecycle$validateIfDue$2"
    f = "CanonicalAuthV2Lifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "intervalMs",
        "hasStoredCredentials"
    }
    nl = {
        0x4a
    }
    s = {
        "J$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 2
    new-instance v0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;-><init>(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 4
    new-instance v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;-><init>(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->label:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v10, :cond_80

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EN3;

    .line 28
    iget-object v0, v0, LX/EN3;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/DwU;->A02:LX/0AE;

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    const-wide/32 v0, 0x36ee80

    .line 44
    mul-long/2addr v4, v0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v4, v1

    .line 49
    if-lez v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/150;

    .line 61
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 63
    invoke-virtual {v1, v0}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 66
    move-result-object v0

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v0, :cond_71

    .line 70
    const/4 v8, 0x1

    .line 71
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 73
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0C:LX/00q;

    .line 75
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "last_validation_ms"

    .line 81
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_71

    .line 87
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v6, v0

    .line 104
    cmp-long v0, v2, v6

    .line 106
    if-gtz v0, :cond_71

    .line 108
    cmp-long v0, v6, v4

    .line 110
    if-gez v0, :cond_71

    .line 112
    goto :goto_c

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->this$0:Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 115
    iput-wide v4, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->J$0:J

    .line 117
    iput v8, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->I$0:I

    .line 119
    iput v10, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;->label:I

    .line 121
    invoke-static {v0, p0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A01(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_c

    .line 127
    return-object v9

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
