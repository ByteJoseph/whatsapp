.class public final LX/4Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/129;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/129;F)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4Xq;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p3, p0, LX/4Xq;->A00:F

    .line 11
    iput-object p2, p0, LX/4Xq;->A02:LX/129;

    .line 13
    return-void
.end method
