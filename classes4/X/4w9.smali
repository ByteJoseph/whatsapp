.class public LX/4w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4w9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4w9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4w9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4w9;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final DEN()V
    .registers 7

    .line 0
    iget v0, p0, LX/4w9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v3, p0, LX/4w9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 9
    iget-object v1, p0, LX/4w9;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v2, p0, LX/4w9;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/0xl;

    .line 17
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 19
    invoke-virtual {v3}, LX/4LD;->A60()LX/1cs;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v1}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 28
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v3}, LX/4LD;->A60()LX/1cs;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v1}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 39
    :cond_27
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_49

    .line 45
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4gE;

    .line 53
    if-eqz v0, :cond_49

    .line 55
    iget-object v3, v0, LX/4gE;->A00:LX/1ai;

    .line 57
    iget-object v2, v0, LX/4gE;->A01:LX/0Dh;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/4gE;

    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/4gE;-><init>(LX/1ai;LX/0Dh;Z)V

    .line 65
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v0, p0, LX/4w9;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 78
    iget-object v3, p0, LX/4w9;->A01:Ljava/lang/Object;

    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 82
    iget-object v2, p0, LX/4w9;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/0xl;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 91
    move-result-object v1

    .line 92
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-static {v2, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x0
    iget-object v2, p0, LX/4w9;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/1cs;

    .line 108
    iget-object v1, p0, LX/4w9;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/app/Activity;

    .line 112
    iget-object v0, p0, LX/4w9;->A02:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    invoke-virtual {v2, v1, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
