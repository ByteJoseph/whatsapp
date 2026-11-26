.class public abstract LX/Lph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "#FDF144"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/Lph;->A00:I

    .line 8
    const-string v0, "#007BFC"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LX/Lph;->A01:I

    .line 16
    return-void
.end method
