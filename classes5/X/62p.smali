.class public LX/62p;
.super LX/62q;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/62q;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AB8(Landroid/view/Window;Z)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    return-void
.end method
