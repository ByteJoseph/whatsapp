.class public LX/Qes;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/Qf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qf4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Qes;->A00:LX/Qf4;

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
