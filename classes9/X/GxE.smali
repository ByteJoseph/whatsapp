.class public final LX/GxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxE;->A00:LX/05b;

    .line 9
    const v0, 0x20166

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GxE;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/1dJ;)LX/Fss;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v2, p0, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v2, :cond_1b

    .line 9
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 36
    invoke-static {v0, v2, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method


# virtual methods
.method public A01(LX/1dJ;)LX/1dJ;
    .registers 5

    .line 0
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/H7I;->A03(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p1}, LX/GxE;->A00(LX/1dJ;)LX/Fss;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v2, v0, LX/Fss;->A00:LX/0DP;

    .line 16
    iget-boolean v1, v0, LX/Fss;->A03:Z

    .line 18
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1
.end method
