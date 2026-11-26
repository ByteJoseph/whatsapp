.class public final LX/4kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4kw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4kw;->A00:LX/4kw;

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


# virtual methods
.method public final A00(I)Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    if-lez p1, :cond_5c

    .line 6
    const/16 v8, 0x19

    .line 8
    const/4 v6, 0x1

    .line 9
    if-gt p1, v8, :cond_15

    .line 11
    new-instance v0, LX/4eU;

    .line 13
    invoke-direct {v0, p1, v6}, LX/4eU;-><init>(IZ)V

    .line 16
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    rem-int/lit8 v0, p1, 0x19

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v0, p1, 0x19

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v5

    .line 35
    div-int v0, p1, v5

    .line 37
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_2a
    if-ge v3, v5, :cond_3a

    .line 44
    mul-int v2, v3, v4

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/4eU;

    .line 49
    invoke-direct {v0, v2, v1}, LX/4eU;-><init>(IZ)V

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    if-ge v5, v9, :cond_3e

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3e
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4eU;

    .line 68
    iget v0, v0, LX/4eU;->A00:I

    .line 70
    sub-int v1, p1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ge v1, v8, :cond_4c

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4c
    if-nez v2, :cond_51

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_51
    new-instance v0, LX/4eU;

    .line 83
    invoke-direct {v0, p1, v6}, LX/4eU;-><init>(IZ)V

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v7}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 92
    :cond_5c
    return-object v7
.end method
