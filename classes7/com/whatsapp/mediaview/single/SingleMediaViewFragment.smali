.class public final Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1AZ;

.field public A02:LX/1AZ;

.field public A03:LX/1dJ;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05b;

    .line 27
    const/16 v0, 0x1ab3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/05b;

    .line 41
    const v0, 0xc01a

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05b;

    .line 50
    const/16 v0, 0x1775

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05b;

    .line 58
    const/16 v0, 0x15

    .line 60
    new-instance v2, LX/CrC;

    .line 62
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x16

    .line 69
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v5

    .line 73
    const-class v0, LX/AzD;

    .line 75
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 78
    move-result-object v4

    .line 79
    const/4 v0, 0x7

    .line 80
    new-instance v3, LX/FBL;

    .line 82
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x25

    .line 87
    new-instance v2, LX/FC3;

    .line 89
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 92
    const/16 v1, 0x26

    .line 94
    new-instance v0, LX/FC3;

    .line 96
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 99
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 105
    return-void
.end method

.method public static final A00(Landroid/view/Menu;IZ)V
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_9
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A2C(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_bf

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_bf

    .line 6
    if-eqz p3, :cond_bf

    .line 8
    iget-object v3, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1AZ;

    .line 10
    if-eqz v3, :cond_bf

    .line 12
    const-string v0, "forward_to_group_status_jids"

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    const/16 v1, 0x4066

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4n4;

    .line 32
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p3, v0}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 39
    :cond_27
    const/16 v1, 0x4ff

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 46
    move-result-object v2

    .line 47
    const-class v1, LX/0DP;

    .line 49
    const-string v0, "jids"

    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v9

    .line 59
    const-string v0, "appended_message"

    .line 61
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v0, "appended_message_mentions"

    .line 67
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c0

    .line 85
    new-instance v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 87
    invoke-direct {v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05b;

    .line 92
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/3eY;

    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1, v0}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    invoke-static {p3}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 123
    move-result-object v5

    .line 124
    :goto_7c
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/8e8;

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    move-object v6, v2

    .line 139
    move-object v3, v2

    .line 140
    invoke-virtual/range {v1 .. v11}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 143
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    if-ne v0, v11, :cond_c3

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c3

    .line 162
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0DP;

    .line 178
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05b;

    .line 184
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, p0, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    const/4 v4, 0x0

    .line 193
    move-object v5, v4

    .line 194
    goto :goto_7c

    .line 195
    :cond_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0JC;

    .line 201
    invoke-virtual {v0, v9}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 204
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x4066

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    if-nez v1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1dJ;

    .line 34
    const-string v0, "single_media_file"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "File path is null"

    .line 51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "Message key is null"

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/CLL;

    .line 18
    invoke-direct {v1, p0}, LX/CLL;-><init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 28
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {p0, v2, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 41
    invoke-static {v0, v1, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/AzD;

    .line 53
    iget-object v5, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1dJ;

    .line 55
    if-nez v5, :cond_3f

    .line 57
    const-string v0, "selectedMessageKey"

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    :cond_3f
    iget-object v4, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 65
    if-nez v4, :cond_46

    .line 67
    const-string v0, "associatedFile"

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v6, LX/AzD;->A09:LX/024;

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/CpO;

    .line 79
    invoke-direct {v0, v5, v6, v4, v1}, LX/CpO;-><init>(LX/1dJ;LX/AzD;Ljava/io/File;LX/0ds;)V

    .line 82
    invoke-static {v7, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 85
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1dJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "selectedMessageKey"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1dJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "selectedMessageKey"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 2

    .line 0
    return-void
.end method
