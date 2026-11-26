.class public final LX/975;
.super LX/A1J;
.source ""


# instance fields
.field public A00:LX/9og;

.field public A01:LX/9tB;

.field public A02:Z

.field public final A03:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    iput p1, p0, LX/975;->A03:F

    .line 5
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 7
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, LX/975;->A00:LX/9og;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/9og;->A09(Lorg/json/JSONObject;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A0n(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/975;->A00:LX/9og;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v1, p1, p2, p3}, LX/9og;->A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 11
    iget-object v0, v1, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v0}, LX/9og;->A04(Landroid/graphics/Canvas;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A0o(LX/9tB;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/975;->A01:LX/9tB;

    .line 2
    iget-object v1, p0, LX/975;->A00:LX/9og;

    .line 4
    instance-of v0, v1, LX/97S;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v1, LX/97S;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    iput-object p1, v1, LX/97S;->A00:LX/9tB;

    .line 14
    :cond_e
    return-void
.end method
