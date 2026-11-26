.class public LX/KAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;[Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KAb;->A00:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, LX/KAb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p4, p0, LX/KAb;->A03:[Z

    .line 6
    iput-object p3, p0, LX/KAb;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v2, p0, LX/KAb;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 6
    iget-object v1, p0, LX/KAb;->A00:Landroid/app/Activity;

    .line 8
    iget-object v3, p0, LX/KAb;->A03:[Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    new-instance v0, LX/KEx;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/KEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/KAb;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    iget-object v1, p0, LX/KAb;->A00:Landroid/app/Activity;

    .line 4
    iget v4, p1, LX/PCk;->A00:I

    .line 6
    iget-object v3, p0, LX/KAb;->A03:[Z

    .line 8
    const/4 v5, 0x3

    .line 9
    new-instance v0, LX/KEx;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/KEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CNz(LX/IzO;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/KAb;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    iget-object v1, p0, LX/KAb;->A00:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, LX/KAb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/KAb;->A03:[Z

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v0, LX/KF7;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/KF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public synthetic ChR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChS()V
    .registers 1

    .line 0
    return-void
.end method

.method public ChT(LX/Jr0;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/KAb;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    iget-object v1, p0, LX/KAb;->A00:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, LX/KAb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, p0, LX/KAb;->A03:[Z

    .line 8
    const/4 v6, 0x2

    .line 9
    new-instance v0, LX/KF7;

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/KF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
