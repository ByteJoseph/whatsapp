.class public LX/MZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MZ7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MZ7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BiV()Z
    .registers 3

    .line 0
    iget v1, p0, LX/MZ7;->$t:I

    .line 2
    iget-object v0, p0, LX/MZ7;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    const-string v0, "add_to_existing_contact"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0B:Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
