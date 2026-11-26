.class public LX/Lcd;
.super LX/Mjk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f08068f

    .line 3
    invoke-direct {p0, v0}, LX/Mjk;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public CS5(Landroid/widget/EditText;)V
    .registers 10

    .line 0
    const/16 v6, 0x9f

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 7
    move-wide v3, v1

    .line 8
    move v7, v5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v0, Landroid/view/KeyEvent;

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    return-void
.end method
