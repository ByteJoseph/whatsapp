.class public abstract LX/3ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    const/4 v8, 0x4

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    const/16 v0, 0x4f

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x6a

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x65

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x34

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x5a

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x8

    .line 47
    new-array v1, v0, [Ljava/lang/Integer;

    .line 49
    invoke-static {v10, v9, v7, v6, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    aput-object v5, v1, v8

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v4, v1, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v3, v1, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v2, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/3ez;->A00:Ljava/util/Set;

    .line 67
    return-void
.end method
