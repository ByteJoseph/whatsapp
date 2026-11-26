.class public final LX/1I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v0, p0, LX/1I2;->A01:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, LX/1I2;->A02:[I

    .line 15
    return-void
.end method
