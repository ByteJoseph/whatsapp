.class public LX/51z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0OH;
.implements LX/1HV;


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
    iput p2, p0, LX/51z;->$t:I

    .line 2
    iput-object p1, p0, LX/51z;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget v0, p0, LX/51z;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/51z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4Kb;

    .line 8
    iget-object v0, v1, LX/4Kb;->A0T:LX/00y;

    .line 10
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/51z;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "block_contact"

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/0OW;

    .line 38
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method
