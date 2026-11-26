.class public final LX/46p;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46p;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterUserSettingChange"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x12b0ac12

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3e

    .line 18
    const v0, 0x765f0e50

    .line 21
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting;

    .line 29
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 32
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 34
    sget-object v1, LX/4Nz;->A04:LX/4Nz;

    .line 36
    const v0, 0x368f3a

    .line 39
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4Nz;

    .line 45
    invoke-static {v0, v7}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_47

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_44

    .line 55
    if-ne v1, v7, :cond_3f

    .line 57
    const-string v0, "NewsletterNotificationUserSettingHandler/success user setting ignored"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    sget-object v4, LX/4Mv;->A03:LX/4Mv;

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    sget-object v4, LX/4Mv;->A02:LX/4Mv;

    .line 73
    :goto_49
    iget-object v0, p0, LX/46p;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 81
    invoke-static {v3}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 84
    move-result-object v3

    .line 85
    sget-object v1, LX/4O0;->A04:LX/4O0;

    .line 87
    const v0, 0x6ac9171

    .line 90
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/4O0;->A03:LX/4O0;

    .line 96
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static/range {v3 .. v8}, LX/4qG;->A02(LX/1br;LX/4Mv;LX/4qG;ZZZ)V

    .line 104
    return-void
.end method
