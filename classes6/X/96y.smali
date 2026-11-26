.class public final LX/96y;
.super LX/9a7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;FFI)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/9a7;-><init>(Landroid/graphics/RectF;FFI)V

    .line 7
    iput-object p2, p0, LX/96y;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method
