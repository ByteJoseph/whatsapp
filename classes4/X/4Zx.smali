.class public final LX/4Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p1, LX/RU8;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast p1, LX/RU8;

    .line 6
    iget-object v0, p1, LX/RU8;->errorCode:LX/RQ6;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_2c

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_29

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_26

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_23

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    const-string v0, "unknown"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "server_error"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "password_encryption_required"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "invalid_credentials"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "weak_password"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p1, LX/UDc;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "no_email"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "unknown_error"

    .line 56
    return-object v0
.end method
