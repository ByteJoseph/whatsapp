.class public final LX/NvT;
.super LX/3BW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/registration/app/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/RegisterName;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NvT;->A01:Lcom/whatsapp/registration/app/RegisterName;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/NvT;->A00:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/NvT;->A01:Lcom/whatsapp/registration/app/RegisterName;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Oty;

    .line 18
    const-string v2, "profile_photo_text_edited"

    .line 20
    const-string v1, "edit"

    .line 22
    const-string v0, "profile_photo"

    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/NvT;->A00:Z

    .line 30
    :cond_1e
    iget-object v3, p0, LX/NvT;->A01:Lcom/whatsapp/registration/app/RegisterName;

    .line 32
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 34
    const-string v2, "registerProfileViewModel"

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v0, v0, LX/N89;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v0, v0, LX/N89;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    iget-object v0, v0, LX/N89;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A1E(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method
