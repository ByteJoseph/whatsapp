.class public final LX/2cg;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cg;->A04:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2cg;->A03:LX/024;

    .line 15
    const v0, 0xc10b

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2cg;->A01:LX/05b;

    .line 24
    const v0, 0xc10d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2cg;->A00:LX/05b;

    .line 33
    const v0, 0xc10e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2cg;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesSideSubResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdatesSideSub"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ProfileLinksSideSubsNotificationHandler/handleNotification"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/2cg;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4gV;

    .line 17
    invoke-virtual {v0}, LX/4gV;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 23
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0qC;

    .line 27
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 29
    const v0, -0x15c8f572

    .line 32
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x30c10e

    .line 39
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, LX/2cg;->A04:LX/0W3;

    .line 45
    iget-object v3, p0, LX/2cg;->A03:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/3W5;

    .line 52
    invoke-direct {v0, p0, v5, v2, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 55
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 58
    :cond_3a
    return-void
.end method
