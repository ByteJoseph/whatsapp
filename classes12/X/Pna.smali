.class public LX/Pna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pna;->$t:I

    .line 2
    iput-object p1, p0, LX/Pna;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHn()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pna;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const-string v0, "SettingsTabActivity/onInactiveAccountAddBadge"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Pna;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0J4;

    .line 13
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 15
    const/16 v1, 0x10

    .line 17
    new-instance v0, LX/Q8V;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "SettingsFragment/onInactiveAccountAddBadge"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, LX/Pna;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 35
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:LX/15j;

    .line 37
    if-eqz v1, :cond_19

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {v2, v1, v0}, LX/Q8j;->A01(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Object;I)V

    .line 44
    return-void
.end method
