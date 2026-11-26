.class public final synthetic LX/CK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p2, p0, LX/CK3;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    iput-object p1, p0, LX/CK3;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

    .line 7
    iput-object p3, p0, LX/CK3;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/CK3;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/CK3;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CK3;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    iget-object v3, p0, LX/CK3;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

    .line 4
    iget-object v2, p0, LX/CK3;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/CK3;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/CK3;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;->A00(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
