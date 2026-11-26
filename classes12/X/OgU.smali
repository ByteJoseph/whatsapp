.class public abstract LX/OgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/EditText;

.field public final A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OgU;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 5
    iput-object p1, p0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 7
    iput-object p2, p0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 9
    return-void
.end method
