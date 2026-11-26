.class public final synthetic LX/PEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/RegisterName;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PEK;->A00:Lcom/whatsapp/registration/app/RegisterName;

    .line 5
    iput-object p2, p0, LX/PEK;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PEK;->A00:Lcom/whatsapp/registration/app/RegisterName;

    .line 2
    iget-object v1, p0, LX/PEK;->A01:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "entry:x_button"

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v1, "profile_photo_delete_cancelled"

    .line 15
    const-string v0, "cancel"

    .line 17
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
