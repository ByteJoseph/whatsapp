.class public final LX/LTt;
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
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTt;->A02:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LTt;->A00:LX/05b;

    .line 17
    const/16 v0, 0x16e9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LTt;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UsernameDeleteNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LTt;->A01:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/E6D;

    .line 14
    const-string v5, "UsernameDeleteNotification"

    .line 16
    const/16 v0, 0x1e

    .line 18
    new-instance v1, LX/Mp1;

    .line 20
    invoke-direct {v1, p1, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "READ_PAYLOAD"

    .line 25
    invoke-static {v2, v5, v0, v1}, LX/EJc;->A00(LX/E6D;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0qC;

    .line 31
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 33
    const v0, -0x3aa656bc

    .line 36
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    :cond_32
    const-string v0, "[un-noti] delete notification received; isPnPresent ? "

    .line 52
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 55
    :try_start_37
    const v0, 0x1a287

    .line 58
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 64
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 67
    move-result-object v4
    :try_end_44
    .catch LX/09S; {:try_start_37 .. :try_end_44} :catch_77

    .line 68
    const v0, -0x3aa656bc

    .line 71
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_76

    .line 77
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_76

    .line 83
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/E6D;

    .line 89
    const/16 v0, 0x1f

    .line 91
    new-instance v1, LX/Mp1;

    .line 93
    invoke-direct {v1, v3, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 96
    const-string v0, "CAST_PN_JID"

    .line 98
    invoke-static {v2, v5, v0, v1}, LX/EJc;->A00(LX/E6D;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/E6D;

    .line 108
    const/16 v1, 0x1c

    .line 110
    new-instance v0, LX/Mod;

    .line 112
    invoke-direct {v0, p0, v3, v4, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-static {v2, v5, v0}, LX/EJc;->A01(LX/E6D;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :catch_77
    move-exception v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 126
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method
