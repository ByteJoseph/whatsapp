.class public final LX/AxD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AxD;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 2
    iput-object p1, p0, LX/AxD;->A00:Landroid/text/style/URLSpan;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AxD;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 6
    iget-object v3, v0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 8
    if-nez v3, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    sget-object v2, LX/GFM;->A05:LX/GFM;

    .line 17
    iget-object v1, v3, LX/Ayy;->A03:LX/08b;

    .line 19
    const/16 v0, 0x31

    .line 21
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/AxD;->A00:Landroid/text/style/URLSpan;

    .line 26
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
