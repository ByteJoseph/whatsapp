.class public LX/Pvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pvo;->$t:I

    .line 2
    iput-object p1, p0, LX/Pvo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaJ(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pvo;->$t:I

    .line 2
    iget-object v3, p0, LX/Pvo;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v1, LX/Q8V;

    .line 14
    invoke-direct {v1, v3, v0}, LX/Q8V;-><init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;I)V

    .line 17
    :goto_11
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 23
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A29:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x28

    .line 31
    new-instance v1, LX/Q8p;

    .line 33
    invoke-direct {v1, v3, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 36
    goto :goto_11
.end method

.method public CbY(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pvo;->$t:I

    .line 2
    iget-object v3, p0, LX/Pvo;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v0, 0xd

    .line 12
    new-instance v1, LX/Q8V;

    .line 14
    invoke-direct {v1, v3, v0}, LX/Q8V;-><init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;I)V

    .line 17
    :goto_11
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 23
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A29:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x29

    .line 31
    new-instance v1, LX/Q8p;

    .line 33
    invoke-direct {v1, v3, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 36
    goto :goto_11
.end method
