.class public final LX/5uL;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/7Qc;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5uL;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, LX/5uL;->A01:Landroid/widget/ImageView$ScaleType;

    .line 11
    iput-boolean p4, p0, LX/5uL;->A03:Z

    .line 13
    iput-object p3, p0, LX/5uL;->A02:LX/7Qc;

    .line 15
    return-void
.end method
