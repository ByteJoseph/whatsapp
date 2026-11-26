.class public final LX/G2D;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/14x;-><init>()V

    .line 3
    const/16 v0, 0x794

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G2D;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G2D;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G2D;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/0DP;LX/G2D;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/G2D;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/14z;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "pix_native_health_check_api"

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const-string v0, "pix_native_health_check_consumer"

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "pix_native_health_check_smb"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "PixNativeGatingManager/pixNativeHealthCheckKey invalid merchant jid"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final A08()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x74b7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A09(LX/HE9;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/G2D;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v0, p0, LX/14x;->A04:LX/14j;

    .line 8
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    if-eqz p1, :cond_29

    .line 22
    iget-object v0, p0, LX/G2D;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {p1}, LX/G2E;->A00(LX/HE9;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    const-string v0, "NATIVE"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method
