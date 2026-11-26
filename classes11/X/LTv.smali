.class public final LX/LTv;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0xbd7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LTv;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LTv;->A01:LX/05b;

    .line 17
    const/16 v0, 0xf46

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LTv;->A03:LX/05b;

    .line 25
    const/16 v0, 0x16e9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LTv;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameSetNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UsernameSetNotification"

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
    iget-object v0, p0, LX/LTv;->A02:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/E6D;

    .line 14
    const-string v5, "UsernameSetNotification"

    .line 16
    const/16 v0, 0x20

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
    const-string v0, "[un-noti] set notification received"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    :try_start_24
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 38
    const v0, 0x1a287

    .line 41
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 47
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 50
    move-result-object v4
    :try_end_33
    .catch LX/09S; {:try_start_24 .. :try_end_33} :catch_58

    .line 51
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/E6D;

    .line 57
    const/16 v0, 0x21

    .line 59
    new-instance v1, LX/Mp1;

    .line 61
    invoke-direct {v1, v3, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "READ_USERNAME"

    .line 66
    invoke-static {v2, v5, v0, v1}, LX/EJc;->A00(LX/E6D;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/E6D;

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/Moe;

    .line 81
    invoke-direct {v0, v4, p0, v3, v1}, LX/Moe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    invoke-static {v2, v5, v0}, LX/EJc;->A01(LX/E6D;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    return-void

    .line 88
    :catch_58
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 95
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method
