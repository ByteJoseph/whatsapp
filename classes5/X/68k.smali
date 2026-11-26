.class public final LX/68k;
.super LX/CzL;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v3, v7, [Landroid/util/Pair;

    .line 3
    const-string v2, "com.facebook.wakizashi"

    .line 5
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 7
    new-instance v0, Landroid/util/Pair;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v3, v6

    .line 15
    const-string v5, "com.instagram.android"

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 19
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v3, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    sput-object v0, LX/68k;->A00:Ljava/util/Set;

    .line 36
    new-array v3, v7, [Landroid/util/Pair;

    .line 38
    const-string v2, "com.facebook.katana"

    .line 40
    const-string v1, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    aput-object v0, v3, v6

    .line 49
    const-string/jumbo v1, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 52
    new-instance v0, Landroid/util/Pair;

    .line 54
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, v3, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    sput-object v0, LX/68k;->A01:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/68k;->A00:Ljava/util/Set;

    .line 2
    sget-object v0, LX/68k;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v1, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    return-void
.end method
