.class public LX/LAV;
.super LX/0MU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LAV;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 10

    .line 0
    const-class v0, LX/L9T;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/LAV;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A00:Landroid/content/Context;

    .line 16
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A07:LX/0b6;

    .line 18
    iget-object v5, v0, LX/0J4;->A09:LX/0BC;

    .line 20
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A05:LX/MDw;

    .line 22
    iget-object v4, v0, LX/0Iz;->A03:LX/0Fv;

    .line 24
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A04:LX/169;

    .line 26
    new-instance v0, LX/L9T;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/L9T;-><init>(Landroid/app/Application;Landroid/content/Context;LX/0b6;LX/0Fv;LX/0BC;LX/169;LX/MDw;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "Invalid viewModel"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
