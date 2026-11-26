.class public final LX/5YW;
.super Landroid/text/style/RelativeSizeSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 8
    iput-object p2, p0, LX/5YW;->A01:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/5YW;->A00:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method
