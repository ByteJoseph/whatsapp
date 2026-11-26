.class public LX/52E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/FOo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/52E;->$t:I

    .line 2
    iput-object p1, p0, LX/52E;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9W(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/52E;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v3, p0, LX/52E;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    if-nez p1, :cond_15

    .line 10
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5CK;

    .line 15
    invoke-direct {v0, v3, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-nez p1, :cond_15

    .line 24
    iget-object v1, p0, LX/52E;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 28
    const/16 v0, 0x22

    .line 30
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
