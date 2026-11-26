.class public final LX/JYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final synthetic A05:LX/JYv;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/JYv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYv;->A05:LX/JYv;

    .line 7
    const/16 v0, 0x38

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xee

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x8e

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    sput-object v0, LX/JYv;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 45
    const/4 v6, 0x6

    .line 46
    new-array v2, v6, [LX/IBR;

    .line 48
    sget-object v9, LX/UeN;->A2p:LX/IBR;

    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v9, v2, v8

    .line 53
    sget-object v0, LX/UeN;->A0g:LX/IBR;

    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v0, v2, v7

    .line 58
    sget-object v0, LX/UeN;->A0l:LX/IBR;

    .line 60
    aput-object v0, v2, v10

    .line 62
    sget-object v0, LX/UeN;->A1C:LX/IBR;

    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v0, v2, v5

    .line 67
    sget-object v0, LX/UeN;->A1D:LX/IBR;

    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v0, v2, v4

    .line 72
    sget-object v0, LX/UeN;->A1U:LX/IBR;

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JYv;->A04:Ljava/util/Set;

    .line 81
    const/16 v0, 0x8

    .line 83
    new-array v3, v0, [Ljava/lang/String;

    .line 85
    const-string v2, "com.whatsapp"

    .line 87
    aput-object v2, v3, v8

    .line 89
    const-string v0, "com.facebook.wakizashi"

    .line 91
    aput-object v0, v3, v7

    .line 93
    const-string v0, "com.facebook.katana"

    .line 95
    aput-object v0, v3, v10

    .line 97
    const-string v0, "com.facebook.orca"

    .line 99
    aput-object v0, v3, v5

    .line 101
    const-string v0, "com.facebook.lite"

    .line 103
    aput-object v0, v3, v4

    .line 105
    const-string v0, "com.instagram.android"

    .line 107
    aput-object v0, v3, v1

    .line 109
    const-string v0, "com.instagram.lite"

    .line 111
    aput-object v0, v3, v6

    .line 113
    const-string v1, "com.oculus.twilight"

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v1, v3, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/JYv;->A03:Ljava/util/Set;

    .line 122
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/JYv;->A02:Ljava/util/Set;

    .line 128
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/JYv;->A01:Ljava/util/Set;

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
