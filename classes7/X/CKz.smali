.class public final synthetic LX/CKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CKz;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    iput-object p1, p0, LX/CKz;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

    .line 7
    iput-object p3, p0, LX/CKz;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/CKz;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/CKz;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/CKz;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    iget-object v4, p0, LX/CKz;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

    .line 4
    iget-object v3, p0, LX/CKz;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/CKz;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/CKz;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p2, v0, :cond_12

    .line 13
    invoke-static {v4, v5, v3, v2, v1}, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;->A00(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method
