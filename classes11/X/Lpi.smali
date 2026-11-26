.class public abstract LX/Lpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "#25D366"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/Lpi;->A00:I

    .line 8
    const/high16 v3, 0x43e70000  # 462.0f

    .line 10
    const/high16 v2, 0x43c40000  # 392.0f

    .line 12
    const/high16 v1, 0x42480000  # 50.0f

    .line 14
    const/high16 v0, 0x42f00000  # 120.0f

    .line 16
    invoke-static {v1, v0, v3, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Lpi;->A01:Landroid/graphics/RectF;

    .line 22
    return-void
.end method
