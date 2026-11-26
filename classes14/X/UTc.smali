.class public final LX/UTc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/util/List;

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;[III)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UTc;->A02:Landroid/graphics/Bitmap;

    .line 9
    iput-object p3, p0, LX/UTc;->A04:[I

    .line 11
    iput p4, p0, LX/UTc;->A01:I

    .line 13
    iput p5, p0, LX/UTc;->A00:I

    .line 15
    iput-object p2, p0, LX/UTc;->A03:Ljava/util/List;

    .line 17
    return-void
.end method
