.class public final Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/1aw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1d

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2KY;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x13

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x14

    .line 33
    new-instance v2, LX/FC5;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x15

    .line 40
    new-instance v0, LX/FC5;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 51
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A04:LX/05b;

    .line 57
    const v0, 0x8352

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0A:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0C:LX/05b;

    .line 84
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A02:LX/05b;

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0E:LX/00q;

    .line 97
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A03:LX/05b;

    .line 103
    const/16 v0, 0x102d

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A09:LX/05b;

    .line 111
    const/16 v0, 0xfe7

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A07:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05b;

    .line 125
    const/16 v0, 0xde7

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A06:LX/05b;

    .line 133
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0B:LX/05b;

    .line 139
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2KY;

    .line 8
    iget-object v0, v0, LX/2KY;->A0I:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2ll;

    .line 16
    instance-of v0, v2, LX/2aK;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Jmy;

    .line 30
    check-cast v2, LX/2aK;

    .line 32
    iget-object v0, v2, LX/2aK;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p1, v0}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;I)V
    .registers 5

    .line 0
    new-instance v2, LX/43S;

    .line 2
    invoke-direct {v2}, LX/43S;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/43S;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1aw;

    .line 13
    if-eqz v1, :cond_31

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10j;

    .line 23
    invoke-virtual {v0, v1}, LX/10j;->A01(LX/1aw;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/43S;->A01:Ljava/lang/Integer;

    .line 33
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/43S;->A02:Ljava/lang/String;

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05b;

    .line 51
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 54
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0a03

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0MY;

    .line 11
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x30

    .line 18
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-super {v12, v3, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f1220a6

    .line 16
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v6, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0b1cd8

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v0, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "group-invite-link-bottomsheet"

    .line 46
    invoke-virtual {v2, v1, v12, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00:LX/1MA;

    .line 52
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 54
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_4a

    .line 58
    const-string v0, "jid"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_4c

    .line 70
    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    iput-object v8, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1aw;

    .line 78
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 80
    if-eqz v1, :cond_58

    .line 82
    const-string v0, "variant"

    .line 84
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v5

    .line 88
    :cond_58
    if-nez p1, :cond_93

    .line 90
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const-string v0, "entry_point"

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v3

    .line 101
    :cond_65
    new-instance v2, LX/2YF;

    .line 103
    invoke-direct {v2}, LX/2YF;-><init>()V

    .line 106
    iget-object v1, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1aw;

    .line 108
    if-eqz v1, :cond_7c

    .line 110
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/2YF;->A02:Ljava/lang/String;

    .line 124
    :cond_7c
    const/4 v0, -0x1

    .line 125
    if-ne v3, v0, :cond_271

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_80
    iput-object v0, v2, LX/2YF;->A00:Ljava/lang/Integer;

    .line 130
    iget-object v0, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0B:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/2YF;->A01:Ljava/lang/Long;

    .line 142
    iget-object v0, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05b;

    .line 144
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 147
    :cond_93
    const v0, 0x7f0b0c9e

    .line 150
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x9

    .line 156
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 159
    move-result-object v1

    .line 160
    const v0, -0x762795b8  # -5.2100055E-33f

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    const v0, 0x7f0b342b

    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v12}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x10

    .line 180
    invoke-static {v12, v3, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 183
    move-result-object v0

    .line 184
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 186
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    const v0, 0x7f0b0161

    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v11

    .line 197
    const v0, 0x7f0b0162

    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v10

    .line 204
    const v0, 0x7f0b0152

    .line 207
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v9

    .line 211
    const v0, 0x7f0b0166

    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x75b7ed39

    .line 226
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 233
    move-result-object v1

    .line 234
    const v0, -0x44d567d

    .line 237
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 244
    move-result-object v1

    .line 245
    const v0, -0x4bb4c916

    .line 248
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 255
    move-result-object v1

    .line 256
    const v0, -0x70a5e7e5

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    const-string v7, "Button"

    .line 267
    invoke-static {v11, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 270
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    invoke-static {v10, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 276
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    invoke-static {v9, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 285
    invoke-static {v2, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v5, v0, :cond_232

    .line 291
    const v0, 0x7f0b20b5

    .line 294
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    const/16 v9, 0x8

    .line 300
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0b012a

    .line 306
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 314
    move-result-object v1

    .line 315
    const v0, -0x5ad53c73

    .line 318
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    const v0, 0x7f0b0167

    .line 324
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f1220ac

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    const v0, 0x7f0b0152

    .line 337
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 344
    const v0, 0x7f0b1ccd

    .line 347
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-static {v12, v9}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 358
    move-result-object v1

    .line 359
    const v0, -0x20e858ed

    .line 362
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    invoke-static {v2, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 368
    :goto_170
    const v0, 0x7f0b3477

    .line 371
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v9

    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 379
    move-result-object v2

    .line 380
    const v1, 0x582d676c

    .line 383
    invoke-static {v9, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 389
    invoke-static {v9, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 392
    iget-object v1, v12, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 394
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/2KY;

    .line 400
    iget-boolean v1, v1, LX/2KY;->A0J:Z

    .line 402
    if-nez v1, :cond_1cd

    .line 404
    const v1, 0x7f0b2d60

    .line 407
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v10

    .line 411
    const v1, 0x7f0b2d62

    .line 414
    invoke-static {v6, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 417
    move-result-object v2

    .line 418
    const v1, 0x7f0b2d61

    .line 421
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v9

    .line 425
    const v1, 0x7f1220c5

    .line 428
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 431
    const/16 v1, 0x29

    .line 433
    invoke-static {v8, v12, v1}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 436
    move-result-object v2

    .line 437
    const v1, 0x2049f5f9

    .line 440
    invoke-static {v10, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 443
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 446
    invoke-static {v10, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    invoke-static {v12}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 452
    move-result-object v2

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v10, v9, v12, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3, v4, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 461
    :cond_1cd
    const v1, 0x7f0b19f4

    .line 464
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v8

    .line 468
    invoke-static {v12}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 471
    move-result-object v7

    .line 472
    const/4 v1, 0x0

    .line 473
    const/16 v2, 0xc

    .line 475
    invoke-static {v12, v8, v1, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v3, v4, v2, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 482
    const v2, 0x7f0b1a5c

    .line 485
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 491
    const v2, 0x7f0b1f7d

    .line 494
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 500
    const v2, 0x7f0b20b5

    .line 503
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v8

    .line 507
    const v2, 0x7f0b21cc

    .line 510
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroid/widget/ProgressBar;

    .line 516
    const v2, 0x7f0b0115

    .line 519
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Landroid/view/ViewGroup;

    .line 525
    const v2, 0x7f0b15a2

    .line 528
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v9

    .line 532
    const v2, 0x7f0b15ad

    .line 535
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 541
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 544
    move-result v18

    .line 545
    invoke-static {v12}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 548
    move-result-object v2

    .line 549
    new-instance v7, LX/Hv8;

    .line 551
    move/from16 v17, v0

    .line 553
    move-object/from16 v16, v1

    .line 555
    invoke-direct/range {v7 .. v18}, LX/Hv8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IZ)V

    .line 558
    invoke-static {v3, v4, v7, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 561
    return-void

    .line 562
    :cond_232
    const v0, 0x7f0b012a

    .line 565
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x8

    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    const v0, 0x7f0b20b5

    .line 577
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object v2

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 585
    move-result-object v1

    .line 586
    const v0, 0x6b5a041c

    .line 589
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 592
    const v0, 0x7f1220a7

    .line 595
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 602
    invoke-static {v2, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 605
    const v0, 0x7f0b1054

    .line 608
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v2

    .line 612
    const/4 v0, 0x2

    .line 613
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 616
    move-result-object v1

    .line 617
    const v0, -0x3e00456a

    .line 620
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 623
    goto/16 :goto_170

    .line 625
    :cond_271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_80
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
