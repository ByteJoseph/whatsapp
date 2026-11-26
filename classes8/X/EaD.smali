.class public LX/EaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/EaD;->$t:I

    .line 2
    iget-object v0, p0, LX/EaD;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    check-cast v0, LX/DQ7;

    .line 15
    iget-object v1, v0, LX/D5s;->A05:LX/EI2;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-object v0, v0, LX/DQ7;->A00:LX/FKk;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1}, LX/FKk;->CKd(LX/EI2;)V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
