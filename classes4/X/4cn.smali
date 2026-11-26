.class public final LX/4cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bb4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cn;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1, p2, p3}, LX/3dH;->A0Y(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "message_type"

    .line 9
    invoke-virtual {v2, v0, p4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v3, LX/3nh;

    .line 14
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 16
    sget-object v7, LX/5Kh;->A00:LX/5Kh;

    .line 18
    const/4 v8, 0x1

    .line 19
    const-string v6, "whatsapp-android-mex"

    .line 21
    const-string v5, "NewsletterBlockUser"

    .line 23
    new-instance v1, LX/0qM;

    .line 25
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    iget-object v0, p0, LX/4cn;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4aU;

    .line 36
    invoke-virtual {v0, v1, p5, v8}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A01(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v1, "HIDE"

    .line 2
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p1, p2, p3}, LX/3dH;->A0Y(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "state"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "message_type"

    .line 16
    invoke-virtual {v2, v0, p4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v3, LX/3nm;

    .line 21
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    sget-object v7, LX/5L1;->A00:LX/5L1;

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v6, "whatsapp-android-mex"

    .line 28
    const-string v5, "NewsletterQuestionResponseStateUpdate"

    .line 30
    new-instance v1, LX/0qM;

    .line 32
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    iget-object v0, p0, LX/4cn;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4aU;

    .line 43
    invoke-virtual {v0, v1, p5, v8}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
