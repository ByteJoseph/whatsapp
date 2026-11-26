.class public LX/KDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KDn;->$t:I

    .line 2
    iput-object p1, p0, LX/KDn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v1, p0, LX/KDn;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/KDn;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    check-cast v0, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00(Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 18
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 21
    return-void
.end method
