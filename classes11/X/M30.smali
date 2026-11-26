.class public final LX/M30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/MF0;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281c3

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MF0;

    .line 12
    iput-object v0, p0, LX/M30;->A03:LX/MF0;

    .line 14
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M30;->A02:LX/08b;

    .line 20
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M30;->A04:LX/0KG;

    .line 26
    const/16 v0, 0x1689

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M30;->A00:LX/05b;

    .line 34
    const/16 v0, 0x9ed

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M30;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/Myr;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    .line 7
    invoke-static {v0, v8}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 10
    if-eqz p4, :cond_75

    .line 12
    const-string v3, "PAYMENT"

    .line 14
    :goto_e
    if-nez p3, :cond_12

    .line 16
    const-string p3, ""

    .line 18
    :cond_12
    iget-object v0, p0, LX/M30;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Wv;

    .line 26
    invoke-static {v0, p4}, LX/0Wv;->A02(LX/0Wv;Z)[LX/0yW;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    array-length v0, v2

    .line 32
    if-nez v0, :cond_72

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 40
    :cond_28
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 42
    const-string v0, "context_flow"

    .line 44
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "debug_info_json"

    .line 53
    invoke-static {v1, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "bot_fbid"

    .line 58
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "description"

    .line 63
    invoke-static {v1, p2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 73
    const-class v3, LX/LFq;

    .line 75
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 77
    sget-object v7, LX/Msq;->A00:LX/Msq;

    .line 79
    const-string v6, "whatsapp-android-www"

    .line 81
    const-string v5, "SupportContactFormMutation"

    .line 83
    new-instance v1, LX/0qM;

    .line 85
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    iget-object v0, p0, LX/M30;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 97
    move-result-object v1

    .line 98
    iput-boolean v8, v1, LX/0rK;->A05:Z

    .line 100
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 102
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 105
    new-instance v0, LX/LTp;

    .line 107
    invoke-direct {v0, p1, p0}, LX/LTp;-><init>(LX/Myr;LX/M30;)V

    .line 110
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 113
    return-void

    .line 114
    :cond_72
    aget-object v0, v2, v1

    .line 116
    goto :goto_23

    .line 117
    :cond_75
    const-string v3, "GENERAL"

    .line 119
    goto :goto_e
.end method
