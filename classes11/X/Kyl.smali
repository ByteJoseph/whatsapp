.class public LX/Kyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/Kyl;->A01:I

    .line 5
    iput-object p4, p0, LX/Kyl;->A05:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, LX/Kyl;->A03:Landroid/graphics/Rect;

    .line 9
    iput-object p5, p0, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, LX/Kyl;->A04:Landroid/graphics/Rect;

    .line 13
    iput-object p3, p0, LX/Kyl;->A02:Landroid/graphics/Rect;

    .line 15
    return-void
.end method
