.class public final LX/Uep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v5, p1

    .line 4
    new-array v4, v5, [I

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v5, :cond_29

    .line 13
    aget-object v1, p1, v2

    .line 15
    invoke-static {v1, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    aput v0, v4, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    iput-object v4, p0, LX/Uep;->A00:[I

    .line 43
    invoke-static {v4, p1}, LX/Uep;->A00([I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Uep;->A01:[Ljava/lang/Object;

    .line 49
    invoke-static {v4, p2}, LX/Uep;->A00([I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Uep;->A02:[Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static A00([I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 0
    array-length v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 11
    const/4 v3, -0x1

    .line 12
    array-length v2, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_19

    .line 16
    aget v0, p0, v1

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    add-int/lit8 v0, v3, 0x1

    .line 27
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    if-ge v2, v5, :cond_2d

    .line 36
    aget v1, p0, v2

    .line 38
    aget-object v0, p1, v2

    .line 40
    aput-object v0, v3, v1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    return-object v3
.end method
