.class public final Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/B0T;

.field public A03:LX/B0j;

.field public A04:LX/B0q;

.field public A05:LX/1MA;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x18250

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0K:LX/05b;

    .line 12
    const/16 v0, 0x2f

    .line 14
    new-instance v6, LX/Cky;

    .line 16
    invoke-direct {v6, p0, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x9

    .line 21
    new-instance v2, LX/CrC;

    .line 23
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v5

    .line 34
    const-class v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xb

    .line 42
    new-instance v3, LX/FBz;

    .line 44
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/16 v2, 0x25

    .line 49
    new-instance v0, LX/FCB;

    .line 51
    invoke-direct {v0, v5, v2}, LX/FCB;-><init>(LX/00q;I)V

    .line 54
    invoke-static {v3, v6, v0, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0B:LX/05b;

    .line 72
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0D:LX/05b;

    .line 78
    const/16 v0, 0xfe3

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0G:LX/05b;

    .line 86
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A08:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0J:LX/05b;

    .line 98
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0C:LX/05b;

    .line 104
    const/16 v0, 0x6a

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0E:LX/05b;

    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v0, LX/5DE;

    .line 115
    invoke-direct {v0, p0, v3}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00q;

    .line 124
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A09:LX/05b;

    .line 130
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0A:LX/05b;

    .line 136
    const/16 v0, 0x40b5

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0H:LX/05b;

    .line 144
    const/16 v0, 0xfe6

    .line 146
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0I:LX/05b;

    .line 152
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0F:LX/05b;

    .line 158
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0L:LX/05b;

    .line 164
    const/16 v2, 0x31

    .line 166
    new-instance v0, LX/5DF;

    .line 168
    invoke-direct {v0, p0, v2}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 177
    const/16 v1, 0x30

    .line 179
    new-instance v0, LX/Cky;

    .line 181
    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 190
    new-instance v0, LX/Cky;

    .line 192
    invoke-direct {v0, p0, v2}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0N:LX/00q;

    .line 201
    new-instance v0, LX/Ckl;

    .line 203
    invoke-direct {v0, p0, v3}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0O:LX/00q;

    .line 212
    const/4 v1, 0x1

    .line 213
    new-instance v0, LX/Ckl;

    .line 215
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00q;

    .line 224
    const/4 v1, 0x2

    .line 225
    new-instance v0, LX/Ckl;

    .line 227
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00q;

    .line 236
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0D:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "7179561392143247"

    .line 24
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0G:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x10000000

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0B:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "how-to-exit-and-delete-groups"

    .line 65
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0F:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0L:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0951

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/B0q;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/B0T;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/B0j;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A05:LX/1MA;

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f122a80

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const v2, 0x7f122a7f

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 32
    const/16 v0, 0x3c

    .line 34
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    sget-object v8, LX/2km;->A03:LX/2km;

    .line 47
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    new-instance v9, LX/FTq;

    .line 53
    invoke-direct {v9, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 56
    const/16 v0, 0x2c

    .line 58
    new-instance v10, LX/Cjq;

    .line 60
    invoke-direct {v10, p0, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 63
    const-string v7, "learn-more"

    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A09:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "member-updates"

    .line 84
    invoke-virtual {v5, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A05:LX/1MA;

    .line 90
    invoke-static {p0}, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v0, :cond_76

    .line 97
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0H:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1XA;

    .line 105
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x76f9

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v0, v6, :cond_77

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    :cond_77
    const/16 v0, 0xf

    .line 121
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/B0q;

    .line 127
    invoke-direct {v0, v1, v2}, LX/B0q;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/B0q;

    .line 132
    const/16 v0, 0x1d

    .line 134
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x1e

    .line 140
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/B0T;

    .line 146
    invoke-direct {v0, v5, v2, v1, v3}, LX/B0T;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/B0T;

    .line 151
    new-instance v5, LX/B0j;

    .line 153
    invoke-direct {v5}, LX/1P7;-><init>()V

    .line 156
    iput-object v5, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/B0j;

    .line 158
    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 160
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x3

    .line 176
    new-array v1, v0, [LX/1P7;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/B0q;

    .line 180
    aput-object v0, v1, v4

    .line 182
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/B0T;

    .line 184
    invoke-static {v0, v5, v1, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 187
    new-instance v0, LX/Th4;

    .line 189
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 192
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 195
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/B1J;

    .line 202
    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 208
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0xe

    .line 215
    invoke-static {p0, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 218
    move-result-object v0

    .line 219
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 221
    invoke-static {v8, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    iget-object v6, p0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 227
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 233
    const v2, 0x8050

    .line 236
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05b;

    .line 238
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 243
    move-result-object v4

    .line 244
    const v0, 0x180d7

    .line 247
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01:LX/0VK;

    .line 253
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 263
    invoke-direct {v0, v4, v3, v5, v2}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;-><init>(LX/05b;LX/05b;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)V

    .line 266
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01:LX/0VK;

    .line 272
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 278
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0E:LX/0Kz;

    .line 280
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 283
    return-void
.end method
