.class public LX/RtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap$Config;

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/RtI;->A00:I

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object v0, p0, LX/RtI;->A02:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, LX/RtI;->A01:Landroid/graphics/Bitmap$Config;

    .line 14
    return-void
.end method
