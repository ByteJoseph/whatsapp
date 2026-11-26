.class public final LX/Ofg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Ofg;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object p1, p0, LX/Ofg;->A01:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 10
    iput-object p4, p0, LX/Ofg;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    iput-object p2, p0, LX/Ofg;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    return-void
.end method
