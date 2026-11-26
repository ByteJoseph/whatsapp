.class public final LX/2cZ;
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
    const/16 v0, 0xe68

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cZ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameUpdateNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UsernameUpdateNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "[un-noti] update notification received"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0qC;

    .line 13
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 15
    const v0, -0x235c36d0

    .line 18
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x30c10e

    .line 25
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    const-string v0, "[un-noti] usync triggered for hash: "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    sget-object v2, LX/10N;->A0Q:LX/10N;

    .line 58
    sget-object v0, LX/10X;->A1D:LX/10X;

    .line 60
    new-instance v1, LX/11u;

    .line 62
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 68
    sget-object v0, LX/11w;->A0T:LX/11w;

    .line 70
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 72
    invoke-virtual {v1, v3}, LX/11u;->A05([B)V

    .line 75
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/2cZ;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0mt;

    .line 87
    invoke-virtual {v0, v1}, LX/0mt;->A07(LX/11y;)LX/N2P;

    .line 90
    :cond_5a
    return-void
.end method
