.class public final LX/ERW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ERW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERW;->A00:LX/ERW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v4

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v4, :cond_41

    .line 21
    if-ltz v2, :cond_3f

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_3f

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    if-ltz v2, :cond_3d

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_3d

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_41

    .line 55
    if-ge v1, v0, :cond_3a

    .line 57
    return v5

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_13

    .line 61
    :cond_3d
    move-object v0, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    return v6
.end method
