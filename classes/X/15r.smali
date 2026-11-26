.class public final LX/15r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15o;


# instance fields
.field public final A00:LX/15t;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/15r;-><init>(LX/15t;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/15t;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/15r;->A00:LX/15t;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v10

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x20

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x80

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v1, v0, [Ljava/lang/Integer;

    .line 58
    aput-object v10, v1, v8

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v9, v1, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v7, v1, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v1, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v5, v1, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v4, v1, v0

    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v3, v1, v0

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v2, v1, v0

    .line 81
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/15r;->A01:Ljava/util/ArrayList;

    .line 87
    return-void
.end method
