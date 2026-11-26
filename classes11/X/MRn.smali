.class public final synthetic LX/MRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/LNa;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/LNa;LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MRn;->A00:LX/LNa;

    .line 5
    iput-object p2, p0, LX/MRn;->A01:LX/1AZ;

    .line 7
    iput-boolean p3, p0, LX/MRn;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/MRn;->A00:LX/LNa;

    .line 2
    iget-object v4, p0, LX/MRn;->A01:LX/1AZ;

    .line 4
    iget-boolean v3, p0, LX/MRn;->A02:Z

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v2, v5, LX/LNa;->A0C:LX/AsW;

    .line 15
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x55

    .line 21
    if-eqz v3, :cond_19

    .line 23
    const/16 v0, 0x104

    .line 25
    :cond_19
    invoke-virtual {v2, v4, v1, v0}, LX/AsW;->A04(LX/1AZ;LX/0J4;I)Z

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_49

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    iget-object v0, v5, LX/LNa;->A0D:LX/LAD;

    .line 40
    invoke-virtual {v0, v4}, LX/LAD;->A15(LX/1AZ;)V

    .line 43
    :cond_2b
    iget-object v0, v5, LX/MlM;->A01:LX/0sT;

    .line 45
    invoke-interface {v0, v4}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 48
    iget-object v0, v5, LX/LNa;->A01:LX/MG0;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, LX/LNa;->A01:LX/MG0;

    .line 58
    :cond_3a
    iget-object v1, v5, LX/LNa;->A06:LX/N0m;

    .line 60
    if-eqz v1, :cond_1c

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/MiK;

    .line 65
    iget-object v0, v0, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 67
    if-eqz v0, :cond_1c

    .line 69
    invoke-interface {v1}, LX/N0m;->dismiss()V

    .line 72
    goto :goto_1c

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return v0
.end method
