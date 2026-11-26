.class public abstract LX/GuV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "text"

    .line 6
    aput-object v0, v2, v7

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "media"

    .line 11
    aput-object v0, v2, v6

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v0, "reaction"

    .line 16
    aput-object v0, v2, v4

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "poll"

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "event"

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/GuV;->A01:Ljava/util/Set;

    .line 32
    const/16 v0, 0xf

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    const-string v0, "enc"

    .line 38
    aput-object v0, v2, v7

    .line 40
    const-string v0, "device-identity"

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "verified_name"

    .line 46
    aput-object v0, v2, v4

    .line 48
    const-string v0, "url_text"

    .line 50
    aput-object v0, v2, v3

    .line 52
    const-string v0, "url_number"

    .line 54
    aput-object v0, v2, v1

    .line 56
    const-string v0, "padding"

    .line 58
    aput-object v0, v2, v5

    .line 60
    const-string v1, "biz"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "meta"

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "automated"

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "multicast"

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "rcat"

    .line 84
    const/16 v0, 0xa

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "reporting"

    .line 90
    const/16 v0, 0xb

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "bot"

    .line 96
    const/16 v0, 0xc

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "hsm"

    .line 102
    const/16 v0, 0xd

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "registration"

    .line 108
    const/16 v0, 0xe

    .line 110
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/GuV;->A00:Ljava/util/Set;

    .line 116
    return-void
.end method

.method public static final A00(LX/0WX;)Z
    .registers 2

    .line 0
    const-string v0, "transaction"

    .line 2
    invoke-static {p0, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "pay"

    .line 10
    invoke-static {p0, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    :cond_10
    if-eqz p0, :cond_23

    .line 18
    const-string v0, "transaction-type"

    .line 20
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_18
    const-string v0, "remittance"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    goto :goto_18
.end method
