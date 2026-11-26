.class public LX/Pqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/I6h;
.implements LX/1Y4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pqu;->$t:I

    .line 2
    iput-object p1, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pqu;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 16
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0M:LX/1dJ;

    .line 22
    :cond_16
    iget-object v0, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 26
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 34
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:LX/I6h;

    .line 36
    if-ne v0, p0, :cond_1d

    .line 38
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/3iq;->A14()V

    .line 45
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cae()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pqu;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Pqu;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:LX/I6h;

    .line 18
    if-ne v0, p0, :cond_b

    .line 20
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3iq;->A14()V

    .line 27
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
