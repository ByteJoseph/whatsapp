.class public abstract LX/UO2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x13

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "Pixel"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "Pixel 2"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "Pixel 2 XL"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "Pixel 3"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "Pixel 3 XL"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "Pixel 3a"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "Pixel 3a XL"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "Pixel 4"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "Pixel 4 XL"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "Pixel 4a"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "Pixel 4a (5G)"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "Pixel 5"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "Pixel 5a"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "Pixel 6"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "Pixel 6 Pro"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "Pixel 6a"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "Pixel 7"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "Pixel 7 Pro"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "Pixel C"

    .line 106
    const/16 v0, 0x12

    .line 108
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/UO2;->A01:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    sput-object v0, LX/UO2;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/UO2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    return-void
.end method
