.class public LX/L0q;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Lk9;


# direct methods
.method public constructor <init>(LX/Lk9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L0q;->A00:LX/Lk9;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0q;->A00:LX/Lk9;

    .line 2
    invoke-virtual {v0, p1}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0q;->A00:LX/Lk9;

    .line 2
    invoke-virtual {v0, p1}, LX/Lk9;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
