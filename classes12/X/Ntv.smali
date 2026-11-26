.class public final LX/Ntv;
.super LX/OgU;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/OgU;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V

    .line 7
    iput-object p3, p0, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 9
    return-void
.end method
