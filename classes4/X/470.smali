.class public final LX/470;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/470;->A00:LX/05b;

    .line 9
    const v0, 0xc1b3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/470;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/470;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterScheduledStateChangeResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterScheduledStateChange"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x70d47c6f

    .line 7
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-static {v0}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/470;->A00:LX/05b;

    .line 19
    invoke-static {v0, v2}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/458;

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    check-cast v1, LX/458;

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v0, p0, LX/470;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v0, p0, LX/470;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2xN;

    .line 58
    invoke-virtual {v0, v2}, LX/2xN;->A00(LX/1br;)V

    .line 61
    :cond_3d
    return-void
.end method
