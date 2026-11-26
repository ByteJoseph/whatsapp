.class public LX/Ax4;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Ax4;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method
