.class public abstract LX/RiH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "cc-number"

    .line 6
    aput-object v0, v1, v8

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v0, "cc-exp"

    .line 11
    aput-object v0, v1, v7

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v0, "cc-exp-month"

    .line 16
    aput-object v0, v1, v6

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v0, "cc-exp-year"

    .line 21
    aput-object v0, v1, v5

    .line 23
    const/4 v4, 0x4

    .line 24
    const-string v0, "cc-csc"

    .line 26
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    const-string v0, "cc-name"

    .line 36
    aput-object v0, v1, v8

    .line 38
    const-string v0, "cc-given-name"

    .line 40
    aput-object v0, v1, v7

    .line 42
    const-string v0, "cc-additional-name"

    .line 44
    aput-object v0, v1, v6

    .line 46
    const-string v0, "cc-family-name"

    .line 48
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/RiH;->A02:Ljava/util/Set;

    .line 54
    const/16 v0, 0xd

    .line 56
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    const-string v0, "name"

    .line 60
    aput-object v0, v2, v8

    .line 62
    const-string v0, "given-name"

    .line 64
    aput-object v0, v2, v7

    .line 66
    const-string v0, "family-name"

    .line 68
    aput-object v0, v2, v6

    .line 70
    const-string v0, "email"

    .line 72
    aput-object v0, v2, v5

    .line 74
    const-string v0, "tel"

    .line 76
    aput-object v0, v2, v4

    .line 78
    const-string v0, "address-line1"

    .line 80
    aput-object v0, v2, v3

    .line 82
    const-string v1, "address-line2"

    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "address-level1"

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "address-level2"

    .line 94
    const/16 v0, 0x8

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "country"

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "country-name"

    .line 106
    const/16 v0, 0xa

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "postal-code"

    .line 112
    const/16 v0, 0xb

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "street-address"

    .line 118
    const/16 v0, 0xc

    .line 120
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/RiH;->A00:Ljava/util/Set;

    .line 126
    return-void
.end method
