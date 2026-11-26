.class public final LX/4Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1Zb;

.field public final A09:LX/4ci;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/1Zb;LX/4ci;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 24

    .line 969008
    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 969009
    move-object/from16 v2, p15

    move-object/from16 v1, p18

    invoke-static {v1, v0, v2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969010
    const/16 v0, 0xc

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969011
    iput-object p11, p0, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 969012
    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Zi;->A03:Landroid/widget/ImageView;

    .line 969013
    iput-object p1, p0, LX/4Zi;->A01:Landroid/view/View;

    .line 969014
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Zi;->A08:LX/1Zb;

    .line 969015
    iput-object v1, p0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 969016
    iput-object v2, p0, LX/4Zi;->A07:Landroid/widget/TextView;

    .line 969017
    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Zi;->A09:LX/4ci;

    .line 969018
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Zi;->A04:Landroid/widget/ImageView;

    .line 969019
    iput-object v3, p0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    .line 969020
    iput-object p10, p0, LX/4Zi;->A02:Landroid/view/View;

    .line 969021
    move-object/from16 v0, p19

    iput-object v0, p0, LX/4Zi;->A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 969022
    invoke-static {p2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969023
    iput-object v0, p0, LX/4Zi;->A0C:LX/15j;

    .line 969024
    invoke-static {p3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969025
    iput-object v0, p0, LX/4Zi;->A0I:LX/15j;

    .line 969026
    invoke-static {p4}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969027
    iput-object v0, p0, LX/4Zi;->A0B:LX/15j;

    .line 969028
    invoke-static {p5}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969029
    iput-object v0, p0, LX/4Zi;->A0D:LX/15j;

    .line 969030
    invoke-static {p6}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969031
    iput-object v0, p0, LX/4Zi;->A0H:LX/15j;

    .line 969032
    invoke-static {p7}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969033
    iput-object v0, p0, LX/4Zi;->A0G:LX/15j;

    .line 969034
    invoke-static {p8}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969035
    iput-object v0, p0, LX/4Zi;->A0E:LX/15j;

    if-eqz p9, :cond_69

    .line 969036
    invoke-static {p9}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 969037
    :goto_66
    iput-object v0, p0, LX/4Zi;->A0F:LX/15j;

    return-void

    :cond_69
    const/4 v0, 0x0

    goto :goto_66
.end method
