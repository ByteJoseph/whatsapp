.class public final LX/51Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/51Y;->A00:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CJX(Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/51Y;->A00:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 5
    iput-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0C:Z

    .line 7
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    if-nez p1, :cond_25

    .line 14
    if-eqz v2, :cond_24

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 30
    const v0, 0x7f121048

    .line 33
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iput-object p1, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0N:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    if-eqz v2, :cond_24

    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_24

    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_24

    .line 72
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
