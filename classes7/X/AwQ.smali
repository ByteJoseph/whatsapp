.class public abstract LX/AwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00x;

.field public static final A01:LX/00x;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v11, 0x3

    .line 1
    new-instance v1, LX/3RX;

    .line 3
    invoke-direct {v1, v11}, LX/3RX;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    sput-object v0, LX/AwQ;->A01:LX/00x;

    .line 14
    const/4 v10, 0x4

    .line 15
    new-instance v1, LX/3RX;

    .line 17
    invoke-direct {v1, v10}, LX/3RX;-><init>(I)V

    .line 20
    new-instance v0, LX/00z;

    .line 22
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 25
    sput-object v0, LX/AwQ;->A00:LX/00x;

    .line 27
    const/16 v0, 0x25

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x27

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/16 v0, 0x28

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0x2c

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    const/16 v0, 0x2a

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x40

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x41

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x42

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x9

    .line 83
    new-array v1, v0, [Ljava/lang/Integer;

    .line 85
    invoke-static {v9, v8, v7, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    aput-object v12, v1, v11

    .line 90
    aput-object v6, v1, v10

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v5, v1, v0

    .line 95
    invoke-static {v4, v3, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    const/16 v0, 0x8

    .line 100
    aput-object v2, v1, v0

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/AwQ;->A02:Ljava/util/Set;

    .line 117
    return-void
.end method
