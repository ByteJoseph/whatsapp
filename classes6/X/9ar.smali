.class public final LX/9ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:LX/08V;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;LX/08V;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ar;->A00:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, LX/9ar;->A01:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p0, LX/9ar;->A02:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/9ar;->A03:LX/08V;

    .line 15
    iput-boolean p5, p0, LX/9ar;->A04:Z

    .line 17
    return-void
.end method
