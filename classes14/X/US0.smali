.class public final LX/US0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/US0;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/US0;->A02:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LX/US0;->A00:Landroid/graphics/Rect;

    .line 18
    return-void
.end method
