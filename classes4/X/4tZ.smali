.class public final synthetic LX/4tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3mM;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3mM;LX/0xl;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4tZ;->A02:LX/0xl;

    .line 5
    iput-object p1, p0, LX/4tZ;->A01:LX/3mM;

    .line 7
    iput-object p4, p0, LX/4tZ;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/4tZ;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 11
    iput p5, p0, LX/4tZ;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/4tZ;->A02:LX/0xl;

    .line 2
    iget-object v1, p0, LX/4tZ;->A01:LX/3mM;

    .line 4
    iget-object v6, p0, LX/4tZ;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/4tZ;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 8
    iget v3, p0, LX/4tZ;->A00:I

    .line 10
    iget-boolean v0, v4, LX/0xl;->A08:Z

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget-object v0, v1, LX/3mM;->A03:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1200b1

    .line 23
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v5}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/4pK;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v12, v10

    .line 55
    move-object v13, v10

    .line 56
    move-object v11, v10

    .line 57
    invoke-static/range {v6 .. v13}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    invoke-virtual {v5}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4}, LX/5PL;->AJh(LX/0xl;)V

    .line 67
    :cond_43
    return-void
.end method
