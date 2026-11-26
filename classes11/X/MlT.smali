.class public LX/MlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRh;


# direct methods
.method public constructor <init>(LX/MRh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MlT;->A00:LX/MRh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MlT;->A00:LX/MRh;

    .line 2
    iget-object v0, v2, LX/MRh;->A0B:LX/L6C;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, v2, LX/MRh;->A0B:LX/L6C;

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/MRh;->A0B:LX/L6C;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    if-le v1, v0, :cond_28

    .line 26
    iget-object v0, v2, LX/MRh;->A0B:LX/L6C;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    iget-object v1, v2, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 37
    invoke-virtual {v2}, LX/MRh;->D6j()V

    .line 40
    :cond_28
    return-void
.end method
