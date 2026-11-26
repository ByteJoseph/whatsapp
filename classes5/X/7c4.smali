.class public final LX/7c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/7is;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/7c4;->A00:LX/7is;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    invoke-static {}, LX/7Uf;->A00()V

    .line 12
    new-instance v0, LX/753;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, v0, LX/753;->A01:Landroid/view/View;

    .line 19
    iput-object p2, v0, LX/753;->A00:Landroid/view/MotionEvent;

    .line 21
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    return v3
.end method
