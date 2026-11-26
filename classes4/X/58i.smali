.class public LX/58i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/58i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/58i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cdg(LX/0Dh;)V
    .registers 6

    .line 0
    iget v0, p0, LX/58i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v1, p0, LX/58i;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, v1, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A00:LX/3jl;

    .line 15
    if-nez v3, :cond_8f

    .line 17
    invoke-static {}, LX/2Ag;->A1A()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/58i;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 26
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:Landroid/os/Handler;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7I:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    const-wide/16 v0, 0x64

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v3, p0, LX/58i;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/4LD;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3}, LX/4LD;->A67()LX/4pL;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v1, v0}, LX/4pL;->A01(LX/0Dh;LX/4pL;Ljava/lang/Object;)V

    .line 55
    iget-object v0, v3, LX/4LD;->A1c:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b4

    .line 63
    iget-object v0, v3, LX/4LD;->A1a:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b4

    .line 76
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    if-ltz v1, :cond_b4

    .line 88
    iget-object v0, v3, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 90
    if-eqz v0, :cond_b4

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 99
    return-void

    .line 100
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_46

    .line 103
    :pswitch_67  #0x2
    iget-object v3, p0, LX/58i;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0D:Ljava/util/Map;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/08V;

    .line 119
    if-eqz v0, :cond_b4

    .line 121
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/4Yy;

    .line 125
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/4iM;

    .line 129
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A05(LX/4iM;Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;LX/4Yy;Z)V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, v3, LX/LC2;->A00:LX/MJM;

    .line 145
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b4

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4iM;

    .line 167
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 169
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    if-ltz v1, :cond_b4

    .line 177
    invoke-virtual {v3, v1}, LX/1P7;->A0V(I)V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_9b

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_27  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method
