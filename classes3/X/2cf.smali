.class public final LX/2cf;
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
    iput-object v0, p0, LX/2cf;->A04:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2cf;->A03:LX/024;

    .line 15
    const v0, 0xc10b

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2cf;->A01:LX/05b;

    .line 24
    const v0, 0xc10d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2cf;->A00:LX/05b;

    .line 33
    const v0, 0xc10e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2cf;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdates"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ProfileLinksNotificationHandler/handleNotification"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/2cf;->A00:LX/05b;

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
    if-nez v0, :cond_4f

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_18
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0qC;

    .line 28
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 30
    const v0, -0x7ec44fb7

    .line 33
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x19b05

    .line 40
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 46
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_42
    :try_end_33
    .catch LX/09S; {:try_start_18 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    move-object v3, v4

    .line 66
    :goto_42
    iget-object v2, p0, LX/2cf;->A04:LX/0W3;

    .line 68
    iget-object v1, p0, LX/2cf;->A03:LX/024;

    .line 70
    const/16 v0, 0x31

    .line 72
    invoke-static {v3, p0, v4, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 79
    :cond_4f
    return-void
.end method
