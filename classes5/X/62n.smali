.class public final LX/62n;
.super LX/62o;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/62o;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AB8(Landroid/view/Window;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 v0, 0x3

    .line 8
    :cond_8
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    return-void
.end method
