.class public LX/JbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const v0, 0x261e01

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v10

    .line 7
    const v0, 0x261e06

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v9

    .line 14
    const v0, 0x261e02

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v8

    .line 21
    const v0, 0x261e03

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    const v0, 0x261e04

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const v0, 0x261e05

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    const v0, 0x261e08

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const v0, 0x261e00

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    const v0, 0x261e35

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x9

    .line 65
    new-array v1, v0, [Ljava/lang/Integer;

    .line 67
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-static {v2, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JbF;->A00:Ljava/util/Set;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 4

    .line 0
    const v0, 0x261e35

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    const/16 v1, 0x1bb

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    const v0, 0x261e02

    .line 11
    if-eq p1, v0, :cond_44

    .line 13
    const v0, 0x261e01

    .line 16
    if-eq p1, v0, :cond_44

    .line 18
    const v0, 0x261e03

    .line 21
    if-eq p1, v0, :cond_44

    .line 23
    const v0, 0x261e04

    .line 26
    if-eq p1, v0, :cond_44

    .line 28
    const v0, 0x261e05

    .line 31
    if-ne p1, v0, :cond_24

    .line 33
    const/16 v1, 0x196

    .line 35
    return v1

    .line 36
    :cond_24
    const v0, 0x261e07

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    const/16 v1, 0x1f4

    .line 43
    return v1

    .line 44
    :cond_2c
    const v0, 0x261e06

    .line 47
    if-ne p1, v0, :cond_34

    .line 49
    const/16 v1, 0x1a5

    .line 51
    return v1

    .line 52
    :cond_34
    const v0, 0x261e08

    .line 55
    if-ne p1, v0, :cond_3b

    .line 57
    const/4 v1, 0x0

    .line 58
    return v1

    .line 59
    :cond_3b
    const v0, 0x261e00

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne p1, v0, :cond_7

    .line 65
    const/16 v1, 0x1c3

    .line 67
    return v1

    .line 68
    :cond_44
    const/16 v1, 0x194

    .line 70
    return v1
.end method
