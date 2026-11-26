.class public LX/1SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


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
    iput p2, p0, LX/1SK;->$t:I

    .line 2
    iput-object p1, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0G;

    .line 18
    const-string v0, "contactObserver/onAboutMessageChanged"

    .line 20
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_22

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne p1, v0, :cond_22

    .line 14
    :cond_e
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C0G;

    .line 26
    const-string v0, "contactObserver/onContactCacheInvalidated"

    .line 28
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D()V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_53

    .line 6
    iget-object v3, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2k:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bC;

    .line 18
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 20
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_53

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0xl;

    .line 47
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/C0G;

    .line 68
    const-string v0, "contactObserver/onContactsAddedOrUpdated"

    .line 70
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0xe

    .line 75
    new-instance v0, LX/5CR;

    .line 77
    invoke-direct {v0, p0, v2, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-static {v3, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 83
    :cond_53
    return-void
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0XP;

    .line 10
    invoke-static {v0}, LX/0XP;->A0D(LX/0XP;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C0G;

    .line 26
    const-string v0, "contactObserver/onContactsChanged"

    .line 28
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 31
    const-string v0, "onAllContactsChanged"

    .line 33
    invoke-static {v2, v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_56

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0xl;

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/C0G;

    .line 63
    const-string v0, "contactObserver/onContactsRemoved"

    .line 65
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 68
    const-string v0, "onAllContactsChanged"

    .line 70
    invoke-static {v2, v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v2, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 76
    const/16 v1, 0xb

    .line 78
    new-instance v0, LX/5CR;

    .line 80
    invoke-direct {v0, p0, v3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 12
    const/16 v1, 0x1f

    .line 14
    new-instance v0, LX/5CN;

    .line 16
    invoke-direct {v0, p0, v1}, LX/5CN;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0G;

    .line 18
    const-string v0, "contactObserver/onDisplayNameChanged"

    .line 20
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "onDisplayNameChanged"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1BM;

    .line 13
    iget-object v0, v2, LX/1BM;->A0T:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    const-string v0, "HomeActivity/onProfilePhotoChanged"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LX/1BM;->A06(LX/1BM;)V

    .line 35
    invoke-virtual {v2}, LX/1BM;->A0E()V

    .line 38
    iget-object v1, v2, LX/1BM;->A0d:LX/1BN;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/1BN;->A00:Ljava/lang/Object;

    .line 43
    iput-object v0, v2, LX/1BM;->A0E:Ljava/lang/Object;

    .line 45
    iput v3, v2, LX/1BM;->A01:I

    .line 47
    iput-object v0, v2, LX/1BM;->A05:Landroid/view/MenuItem;

    .line 49
    iput-object v0, v2, LX/1BM;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, v2, LX/1BM;->A06:Landroid/view/View;

    .line 53
    iget-object v0, v2, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    const-string v0, "HomeActivity/updateMeTabPhoto/updating photo async"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    invoke-static {v2, v0}, LX/1BM;->A0B(LX/1BM;Z)V

    .line 66
    :cond_42
    :pswitch_42  #0x0
    return-void

    .line 67
    :cond_43
    invoke-static {v2}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_42

    .line 77
    const-string v0, "HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3f

    .line 84
    :pswitch_54  #0x1
    iget-object v3, p0, LX/1SK;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 88
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3Q:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1MK;

    .line 96
    invoke-virtual {v0, p1}, LX/1MK;->A0K(LX/0DP;)V

    .line 99
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/C0G;

    .line 107
    const-string v0, "contactObserver/onProfilePhotoChanged"

    .line 109
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0xc

    .line 118
    new-instance v0, LX/5CR;

    .line 120
    invoke-direct {v0, p0, p1, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-static {v3, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
