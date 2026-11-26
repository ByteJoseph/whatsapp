.class public final Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v4, LX/5D9;

    .line 6
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/3io;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/5D9;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/5D9;

    .line 24
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 33
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A03:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x31

    .line 55
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc1bf

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/56V;

    .line 12
    invoke-direct {v0, p0, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/4lp;->A00(LX/0Ih;LX/5O9;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A00:LX/0NL;

    .line 21
    const v0, 0x7f0e00ec

    .line 24
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 27
    const v0, 0x7f124f41

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 38
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3io;->A01(LX/3io;)Z

    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 48
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 54
    if-eqz v0, :cond_e0

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x1f

    .line 84
    invoke-static {v1, p0, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 87
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 90
    move-result-object v5

    .line 91
    const v1, 0x81b0

    .line 94
    iget-object v0, v5, LX/3io;->A09:LX/05b;

    .line 96
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v3

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0xc

    .line 107
    invoke-static {v5, v4, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 114
    :goto_72
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 117
    move-result-object v0

    .line 118
    iget-object v3, v0, LX/3io;->A0C:LX/0JP;

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v1, 0xa

    .line 123
    new-instance v0, LX/5IN;

    .line 125
    invoke-direct {v0, p0, v4, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    invoke-static {p0, v0, v3}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 131
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, LX/3io;->A0E:LX/0JR;

    .line 137
    const/16 v1, 0xb

    .line 139
    new-instance v0, LX/5IN;

    .line 141
    invoke-direct {v0, p0, v4, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    invoke-static {p0, v0, v3}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 147
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v3, LX/3io;->A03:LX/05b;

    .line 153
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0OX;

    .line 161
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d2

    .line 167
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0OX;

    .line 173
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d2

    .line 179
    invoke-static {v3}, LX/3io;->A01(LX/3io;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d2

    .line 185
    iget-object v1, v3, LX/3io;->A0B:LX/1Dy;

    .line 187
    sget-object v0, LX/48W;->A00:LX/48W;

    .line 189
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_c0
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3io;->A01(LX/3io;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d1

    .line 202
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/3io;->A13()V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x23

    .line 216
    invoke-static {v3, v4, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 223
    goto :goto_c0

    .line 224
    :cond_e0
    const/16 v0, 0xb

    .line 226
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x20

    .line 241
    invoke-static {v1, p0, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 244
    goto/16 :goto_72
.end method
