.class public LX/KCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/KCo;->$t:I

    .line 2
    iput-object p1, p0, LX/KCo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CIM()V
    .registers 2

    .line 0
    iget v0, p0, LX/KCo;->$t:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KCo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 10
    invoke-virtual {v0}, LX/5Am;->Cr0()V

    .line 13
    :cond_d
    return-void
.end method

.method public D1C(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KCo;->$t:I

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v2, p0, LX/KCo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "isIncentiveEligible"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:Z

    .line 17
    const-string v0, "incentiveIdentifier"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "receiverPhoneFbid"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/lang/String;

    .line 33
    :cond_21
    return-void
.end method
