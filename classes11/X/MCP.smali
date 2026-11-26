.class public abstract LX/MCP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "#FF553B"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/MCP;->A01:I

    .line 8
    const-string v0, "#FDF144"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LX/MCP;->A00:I

    .line 16
    const v3, 0x43924ccd  # 292.6f

    .line 19
    const v2, 0x438fcccd  # 287.6f

    .line 22
    const v1, 0x42853333  # 66.6f

    .line 25
    const v0, 0x42e46666  # 114.2f

    .line 28
    invoke-static {v1, v0, v3, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MCP;->A02:Landroid/graphics/RectF;

    .line 34
    const/16 v0, 0x17

    .line 36
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/MCP;->A03:LX/00q;

    .line 42
    const/16 v0, 0x18

    .line 44
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/MCP;->A07:LX/00q;

    .line 50
    const/16 v0, 0x19

    .line 52
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/MCP;->A04:LX/00q;

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/MCP;->A05:LX/00q;

    .line 66
    const/16 v0, 0x1b

    .line 68
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/MCP;->A06:LX/00q;

    .line 74
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4, v3}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 8
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 11
    move-result-object v2

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    invoke-static {v0, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 17
    const v0, 0x40292008

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-static {v2}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    :try_start_21
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2b

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    throw v0
.end method
