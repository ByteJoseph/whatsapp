.class public LX/HFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HFy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 0
    iget v0, p0, LX/HFy;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/HFy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/H5v;

    .line 8
    iget-object v0, v0, LX/H5v;->A0H:LX/GiW;

    .line 10
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 12
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 15
    :cond_f
    return-void
.end method
