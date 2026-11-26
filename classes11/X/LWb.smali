.class public final LX/LWb;
.super LX/LUk;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0u8;

.field public final A02:LX/1MA;

.field public final A03:LX/C0M;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0u8;LX/1MA;LX/C0M;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/LWb;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/LWb;->A01:LX/0u8;

    .line 11
    iput-object p3, p0, LX/LWb;->A02:LX/1MA;

    .line 13
    iput-object p4, p0, LX/LWb;->A03:LX/C0M;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LWb;->A05:Ljava/util/List;

    .line 21
    const v0, 0x7f0b0925

    .line 24
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LWb;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LWb;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/LWb;->A01:LX/0u8;

    .line 18
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method
