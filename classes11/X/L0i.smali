.class public LX/L0i;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/MRh;


# direct methods
.method public constructor <init>(LX/MRh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L0i;->A00:LX/MRh;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L0i;->A00:LX/MRh;

    .line 2
    iget-object v0, v1, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/MRh;->D6j()V

    .line 13
    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0i;->A00:LX/MRh;

    .line 2
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 5
    return-void
.end method
