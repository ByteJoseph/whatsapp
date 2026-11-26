.class public final LX/4dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4dI;->A07:LX/2I7;

    .line 5
    const v0, 0xc0bf

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4dI;->A03:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4dI;->A06:LX/05b;

    .line 20
    const/16 v0, 0xe28

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4dI;->A01:LX/05b;

    .line 28
    const v0, 0x83c8

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4dI;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4dI;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4dI;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4dI;->A05:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public A00(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    move-object/from16 v8, p4

    .line 4
    invoke-static {p2, p3, v8}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/4dI;->A07:LX/2I7;

    .line 10
    check-cast v0, LX/KtQ;

    .line 12
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 14
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4dI;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v2, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;

    .line 31
    move-object v5, p1

    .line 32
    move-object/from16 v10, p5

    .line 34
    move-object/from16 v11, p6

    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;-><init>(LX/0Ib;LX/4dI;LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 42
    return-void
.end method

.method public A01(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/4dI;->A07:LX/2I7;

    .line 8
    check-cast v0, LX/KtQ;

    .line 10
    iget-object v1, v0, LX/KtQ;->A00:LX/3cu;

    .line 12
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v2, "add_member_confirmation_result"

    .line 32
    invoke-virtual {v3, v2}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/4dI;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/4qe;->A05:LX/4ar;

    .line 43
    invoke-virtual {v0}, LX/4ar;->A00()Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/4dI;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/4lF;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v5, v0, :cond_48

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v5, v0, :cond_4b

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v5, v0, :cond_4b

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    sget-object v0, LX/4Oe;->A03:LX/4Oe;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    sget-object v0, LX/4Oe;->A02:LX/4Oe;

    .line 77
    :goto_4d
    invoke-virtual {v4, v0, p2}, LX/4lF;->A01(LX/4Oe;LX/1aw;)LX/4dB;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x1

    .line 86
    new-instance v0, LX/4v0;

    .line 88
    invoke-direct {v0, v6, p6, p5, v4}, LX/4v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/4dI;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 99
    move-result-wide v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eq v5, v2, :cond_af

    .line 103
    const/16 v7, 0x8

    .line 105
    if-eq v5, v4, :cond_6d

    .line 107
    const/16 v7, 0xa

    .line 109
    :cond_6d
    :goto_6d
    iget-object v6, v6, LX/4dB;->A02:Ljava/lang/String;

    .line 111
    if-eq v5, v2, :cond_ac

    .line 113
    sget-object v8, LX/4Oe;->A02:LX/4Oe;

    .line 115
    :goto_73
    new-instance v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 117
    invoke-direct {v4}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;-><init>()V

    .line 120
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 123
    move-result-object v5

    .line 124
    const-string v2, "group_jid"

    .line 126
    invoke-static {v5, p2, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 129
    const-string v2, "user_jid"

    .line 131
    invoke-static {v5, p3, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 134
    const-string v2, "contact_name"

    .line 136
    invoke-virtual {v5, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "enter_flow_timestamp_ms"

    .line 141
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    const-string v0, "entry_point"

    .line 146
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v0, "confirmation_session_id"

    .line 151
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "confirmation_entry_point"

    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 166
    const-string v0, "AddMemberConfirmationBottomSheetFragment"

    .line 168
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    sget-object v8, LX/4Oe;->A03:LX/4Oe;

    .line 174
    goto :goto_73

    .line 175
    :cond_af
    const/16 v7, 0xd

    .line 177
    goto :goto_6d
.end method
