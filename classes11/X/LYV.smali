.class public final LX/LYV;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYV;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b410b

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LYV;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    return-void
.end method
