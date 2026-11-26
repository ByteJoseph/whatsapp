.class public abstract LX/JW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;
    .registers 24

    .line 0
    move/from16 v1, p7

    .line 2
    move/from16 v14, p8

    .line 4
    move-object/from16 v2, p1

    .line 6
    move/from16 v6, p5

    .line 8
    move/from16 v4, p3

    .line 10
    move/from16 v3, p2

    .line 12
    and-int/lit8 v0, p7, 0x1

    .line 14
    const/high16 v5, 0x3f800000  # 1.0f

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    :cond_14
    and-int/lit8 v0, p7, 0x2

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/high16 v4, 0x3f800000  # 1.0f

    .line 26
    :cond_1a
    and-int/lit8 v0, p7, 0x4

    .line 28
    if-nez v0, :cond_20

    .line 30
    move/from16 v5, p4

    .line 32
    :cond_20
    const/4 v7, 0x0

    .line 33
    and-int/lit8 v0, p7, 0x20

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_26
    and-int/lit16 v0, v1, 0x100

    .line 40
    if-nez v0, :cond_2c

    .line 42
    move/from16 v7, p6

    .line 44
    :cond_2c
    sget-wide v8, LX/JjN;->A01:J

    .line 46
    and-int/lit16 v0, v1, 0x800

    .line 48
    if-eqz v0, :cond_34

    .line 50
    sget-object v2, LX/J7n;->A00:LX/Ki4;

    .line 52
    :cond_34
    and-int/lit16 v0, v1, 0x1000

    .line 54
    if-eqz v0, :cond_39

    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_39
    sget-wide v10, LX/J7m;->A00:J

    .line 59
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 61
    move-wide v12, v10

    .line 62
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/Ki4;FFFFFJJJZ)V

    .line 65
    invoke-interface {p0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
