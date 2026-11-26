.class public LX/AR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AR3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CQx(Landroid/view/View;FF)V
    .registers 7

    .line 0
    iget v0, p0, LX/AR3;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/AR3;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 24
    return-void
.end method
