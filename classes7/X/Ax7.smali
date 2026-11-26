.class public LX/Ax7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ax7;->$t:I

    .line 2
    iput-object p2, p0, LX/Ax7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ax7;->$t:I

    .line 2
    iget-object v3, p0, LX/Ax7;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 8
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 16
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 21
    move-result v0

    .line 22
    const v1, 0x7f121c2b

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const v1, 0x7f121c28

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 34
    iget-object v1, v3, LX/Bd0;->A00:Landroid/view/View;

    .line 36
    :goto_24
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    check-cast v3, LX/0J4;

    .line 44
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 46
    const v1, 0x7f121c2b

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 53
    const v0, 0x7f0b3064

    .line 56
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_24
.end method
