.class public final LX/2Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Iterable;

.field public final A02:Ljava/lang/Iterable;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Ce;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x25

    .line 11
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ce;->A05:LX/00q;

    .line 17
    const/16 v0, 0x1e

    .line 19
    new-array v5, v0, [I

    .line 21
    fill-array-data v5, :array_66

    .line 24
    const/16 v4, 0x1e

    .line 26
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_20
    aget v1, v5, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v0, LX/3Re;

    .line 37
    invoke-direct {v0, p0, v1, v7}, LX/3Re;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, v4, :cond_20

    .line 51
    iput-object v3, p0, LX/2Ce;->A03:Ljava/util/List;

    .line 53
    const/16 v0, 0x5a

    .line 55
    new-array v5, v0, [I

    .line 57
    fill-array-data v5, :array_a6

    .line 60
    const/16 v4, 0x5a

    .line 62
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    aget v2, v5, v7

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/3Re;

    .line 71
    invoke-direct {v0, p0, v2, v1}, LX/3Re;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    if-lt v7, v4, :cond_42

    .line 85
    iput-object v3, p0, LX/2Ce;->A04:Ljava/util/List;

    .line 87
    new-instance v0, LX/3Q0;

    .line 89
    invoke-direct {v0, p0, v6}, LX/3Q0;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, LX/2Ce;->A02:Ljava/lang/Iterable;

    .line 94
    new-instance v0, LX/3Q0;

    .line 96
    invoke-direct {v0, p0, v1}, LX/3Q0;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/2Ce;->A01:Ljava/lang/Iterable;

    .line 101
    return-void

    .line 102
    :array_66
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
    .end array-data
.end method

.method public static A00(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ce;

    .line 6
    iget-object p0, p0, LX/2Ce;->A02:Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
