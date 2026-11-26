.class public final LX/G7P;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GfB;

.field public final A02:LX/1LP;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GfB;LX/1LP;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/G7P;->A02:LX/1LP;

    .line 9
    iput-object p2, p0, LX/G7P;->A01:LX/GfB;

    .line 11
    const v0, 0x7f0b02ae

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G7P;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b3f28

    .line 23
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G7P;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    const v0, 0x7f0b3d5a

    .line 32
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G7P;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b10bd

    .line 41
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G7P;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    return-void
.end method
