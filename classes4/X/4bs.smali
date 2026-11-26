.class public final LX/4bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4xK;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/4xK;LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bs;->A01:LX/4xK;

    .line 5
    iput-object p2, p0, LX/4bs;->A02:LX/08a;

    .line 7
    const/16 v0, 0x40b5

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bs;->A00:LX/05b;

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bs;->A04:LX/00q;

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4bs;->A03:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/4Zi;LX/0xl;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4bs;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1XA;

    .line 9
    invoke-static {p2}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v1, v0}, LX/1XA;->A0C(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    iget-object v1, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iget-object v0, p0, LX/4bs;->A03:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    const v0, 0x7f1226a9

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/4bs;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    const v0, 0x7f125b25

    .line 56
    if-eqz v2, :cond_26

    .line 58
    :cond_3a
    const v0, 0x7f12311e

    .line 61
    goto :goto_26
.end method
