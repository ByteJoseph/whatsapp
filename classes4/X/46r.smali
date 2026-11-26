.class public final LX/46r;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/13P;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1a73

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13P;

    .line 11
    iput-object v0, p0, LX/46r;->A00:LX/13P;

    .line 13
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupSafetyCheckPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupSafetyCheckPropertyUpdate"

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
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0qC;

    .line 10
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 12
    const v1, -0x1586b1ed

    .line 15
    invoke-static {v2, v1}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v1}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x373272cd

    .line 34
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_6e

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    const v1, -0x5f3ed63b

    .line 45
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 47
    invoke-interface {v5, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_44

    .line 53
    const v0, -0x5c2844e5

    .line 56
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v4, :cond_44

    .line 62
    :goto_3e
    iget-object v0, p0, LX/46r;->A00:LX/13P;

    .line 64
    invoke-virtual {v0, v3, v2}, LX/13P;->A01(LX/1aw;Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    const v1, 0x2549e90b

    .line 71
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 73
    invoke-interface {v5, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_59

    .line 79
    const v0, -0x5c2844e5

    .line 82
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_59

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    const v1, 0x6118d25a

    .line 92
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 94
    invoke-interface {v5, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6e

    .line 100
    const v0, -0x5c2844e5

    .line 103
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_6e

    .line 109
    goto :goto_3e

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_3e
.end method
