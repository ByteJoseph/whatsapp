.class public final LX/Q1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My0;


# instance fields
.field public final synthetic A00:LX/0BC;

.field public final synthetic A01:LX/169;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;


# direct methods
.method public constructor <init>(LX/0BC;LX/169;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Q1w;->A00:LX/0BC;

    .line 2
    iput-object p2, p0, LX/Q1w;->A01:LX/169;

    .line 4
    iput-object p3, p0, LX/Q1w;->A02:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 6
    iput-object p4, p0, LX/Q1w;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CdQ(I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Q1w;->A00:LX/0BC;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/0BC;IZ)[Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v0, p0, LX/Q1w;->A02:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 14
    aget-object v0, v3, v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, LX/Q1w;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v3, v1

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return v1
.end method
