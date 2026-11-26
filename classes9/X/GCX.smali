.class public final LX/GCX;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/Grs;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCX;->A01:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/GCX;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p5, p0, LX/GCX;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p3, p0, LX/GCX;->A02:Landroid/widget/LinearLayout;

    .line 11
    iput-object p6, p0, LX/GCX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iput-object p7, p0, LX/GCX;->A06:LX/Grs;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCX;->A07:Ljava/util/List;

    .line 21
    return-void
.end method
