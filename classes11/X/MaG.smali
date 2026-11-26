.class public final LX/MaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;
.implements LX/MuL;


# instance fields
.field public A00:LX/5XG;

.field public A01:LX/0VK;

.field public A02:LX/1dJ;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0W3;

.field public final A0K:LX/Mwp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mwp;Lcom/whatsapp/conversationrow/video/VideoInfoView;LX/0W3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 5
    iput-object p2, p0, LX/MaG;->A0K:LX/Mwp;

    .line 7
    iput-object p1, p0, LX/MaG;->A05:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/MaG;->A0J:LX/0W3;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MaG;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MaG;->A0C:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MaG;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MaG;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MaG;->A06:LX/05b;

    .line 41
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MaG;->A0H:LX/00q;

    .line 51
    const/16 v0, 0xa7c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MaG;->A09:LX/05b;

    .line 59
    const v0, 0x28036

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MaG;->A07:LX/05b;

    .line 68
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MaG;->A0G:LX/00q;

    .line 78
    const/16 v0, 0x12

    .line 80
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MaG;->A0I:LX/00q;

    .line 86
    const/16 v0, 0x13

    .line 88
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/MaG;->A0F:LX/00q;

    .line 94
    const/16 v0, 0x14

    .line 96
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MaG;->A0E:LX/00q;

    .line 102
    return-void
.end method

.method public static final A00(LX/MaG;)LX/MeR;
    .registers 3

    .line 0
    iget-object p0, p0, LX/MaG;->A05:Landroid/view/View;

    .line 2
    instance-of v1, p0, LX/MuM;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_f

    .line 7
    check-cast p0, LX/MuM;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    check-cast p0, LX/LPG;

    .line 13
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 15
    :cond_f
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MaG;->A00(LX/MaG;)LX/MeR;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0}, LX/MeR;->A07()LX/MuK;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    instance-of v0, v2, LX/MZz;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, LX/MaG;->A01:LX/0VK;

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3a

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    instance-of v0, v2, LX/MZy;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v0, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/MaG;->A01:LX/0VK;

    .line 53
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_46

    .line 58
    :cond_3a
    iget-object v2, p0, LX/MaG;->A0J:LX/0W3;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/MsC;

    .line 63
    invoke-direct {v0, p0, v1}, LX/MsC;-><init>(LX/MaG;LX/0ds;)V

    .line 66
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, p0, LX/MaG;->A01:LX/0VK;

    .line 72
    return-void
.end method

.method private final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MaG;->A02:LX/1dJ;

    .line 2
    if-eqz v4, :cond_26

    .line 4
    iget-object v3, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v1, p0, LX/MaG;->A04:Z

    .line 12
    const v0, 0x7f12002b

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f120042

    .line 20
    :cond_14
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 26
    const/16 v0, 0x30

    .line 28
    invoke-static {p0, v4, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x1f20639f

    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    return-void
.end method

.method private final A03(LX/Mx6;Z)V
    .registers 10

    .line 0
    if-eqz p2, :cond_56

    .line 2
    invoke-interface {p1}, LX/Mx6;->Av2()I

    .line 5
    move-result v5

    .line 6
    :goto_6
    iget-object v0, p0, LX/MaG;->A0G:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    if-eqz p2, :cond_53

    .line 16
    iget-object v0, p0, LX/MaG;->A0E:LX/00q;

    .line 18
    :goto_12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 24
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_5a

    .line 66
    iget-object v0, p0, LX/MaG;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MA8;

    .line 74
    iget-object v0, v0, LX/MA8;->A02:LX/0BT;

    .line 76
    invoke-static {v0}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 79
    move-result v0

    .line 80
    if-ne v5, v0, :cond_5a

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, LX/MaG;->A0F:LX/00q;

    .line 85
    goto :goto_12

    .line 86
    :cond_56
    const v5, 0x7f080998

    .line 89
    goto :goto_6

    .line 90
    :cond_5a
    iget-object v4, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v3

    .line 100
    if-eqz p2, :cond_82

    .line 102
    const v0, 0x7f080ffc

    .line 105
    if-eq v5, v0, :cond_82

    .line 107
    const v0, 0x7f080ffb

    .line 110
    if-eq v5, v0, :cond_82

    .line 112
    if-eqz v3, :cond_82

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_82

    .line 120
    const v0, 0x7f0608a8

    .line 123
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/MaG;->A0I:LX/00q;

    .line 132
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v2, :cond_93

    .line 143
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method private final A04(LX/1eC;)V
    .registers 15

    .line 0
    instance-of v0, p1, LX/91V;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_f0

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/91V;

    .line 8
    if-eqz v5, :cond_f0

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iput-object v0, p0, LX/MaG;->A02:LX/1dJ;

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, LX/MaG;->A03:Z

    .line 17
    iget-object v0, p0, LX/MaG;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v5}, LX/91V;->A0w()LX/91V;

    .line 26
    move-result-object v2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v2, :cond_29

    .line 30
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget v6, v0, LX/8d9;->A0A:I

    .line 36
    const/16 v1, 0xd

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v6, v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    iput-boolean v0, p0, LX/MaG;->A04:Z

    .line 44
    invoke-static {v5}, LX/Kzv;->A02(LX/1eC;)Z

    .line 47
    move-result v0

    .line 48
    const/16 v8, 0x8

    .line 50
    if-nez v0, :cond_c3

    .line 52
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b2

    .line 58
    iget-object v0, p0, LX/MaG;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9se;

    .line 66
    iget-object v0, p0, LX/MaG;->A06:LX/05b;

    .line 68
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_62

    .line 80
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MA8;

    .line 86
    invoke-virtual {v0, v5}, LX/MA8;->A02(LX/91V;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1af

    .line 92
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1af

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :goto_63
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MA8;

    .line 105
    invoke-virtual {v0, v5, v2}, LX/MA8;->A00(LX/91V;LX/91V;)LX/Mx6;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, v1}, LX/MaG;->A03(LX/Mx6;Z)V

    .line 112
    invoke-static {p0}, LX/MaG;->A00(LX/MaG;)LX/MeR;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_193

    .line 118
    invoke-virtual {v0}, LX/MeR;->A07()LX/MuK;

    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, LX/Ma2;

    .line 124
    if-nez v0, :cond_193

    .line 126
    :cond_7e
    const/4 v11, 0x0

    .line 127
    :goto_7f
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/MA8;

    .line 133
    invoke-virtual {v0, v5}, LX/MA8;->A02(LX/91V;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    if-eqz v2, :cond_c3

    .line 141
    :cond_8d
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/MA8;

    .line 147
    if-eqz v2, :cond_f9

    .line 149
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f9

    .line 155
    invoke-virtual {v6, v5}, LX/MA8;->A02(LX/91V;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f9

    .line 161
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f9

    .line 167
    invoke-static {v2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f9

    .line 173
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 175
    if-eqz v1, :cond_c3

    .line 177
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 179
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 181
    if-eqz v0, :cond_f1

    .line 183
    iget-object v0, v6, LX/MA8;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_f9

    .line 195
    :cond_c3
    iget-object v1, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 197
    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0b0fa8

    .line 211
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    :cond_d6
    :goto_d6
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 216
    if-eqz v0, :cond_ea

    .line 218
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-ne v1, v0, :cond_e8

    .line 225
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 232
    :cond_e8
    iput-object v3, p0, LX/MaG;->A00:LX/5XG;

    .line 234
    :cond_ea
    :goto_ea
    invoke-direct {p0}, LX/MaG;->A02()V

    .line 237
    invoke-direct {p0}, LX/MaG;->A01()V

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    iget-wide v0, v1, LX/8d9;->A0J:J

    .line 243
    const-wide/16 v9, 0x0

    .line 245
    cmp-long v6, v0, v9

    .line 247
    if-lez v6, :cond_c3

    .line 249
    :cond_f9
    if-nez v11, :cond_c3

    .line 251
    iget-object v6, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 253
    invoke-virtual {v6}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-direct {p0, v5}, LX/MaG;->A05(LX/91V;)V

    .line 263
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/MA8;

    .line 269
    invoke-virtual {v0, v5, v2}, LX/MA8;->A03(LX/91V;LX/91V;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d6

    .line 275
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 277
    if-eqz v0, :cond_11f

    .line 279
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-ne v1, v0, :cond_11f

    .line 286
    goto :goto_ea

    .line 287
    :cond_11f
    invoke-virtual {v6}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    array-length v1, v2

    .line 299
    const/4 v0, 0x4

    .line 300
    if-lt v1, v0, :cond_ea

    .line 302
    iget-object v0, p0, LX/MaG;->A0C:LX/05b;

    .line 304
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 306
    invoke-static {v4}, LX/Ksk;->A1T(LX/00y;)Z

    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x2

    .line 311
    if-eqz v1, :cond_13a

    .line 313
    const/4 v0, 0x0

    .line 314
    :cond_13a
    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_ea

    .line 318
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x6be7

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_159

    .line 330
    instance-of v0, v2, LX/5XG;

    .line 332
    if-eqz v0, :cond_159

    .line 334
    move-object v0, v2

    .line 335
    check-cast v0, LX/5XG;

    .line 337
    if-eqz v0, :cond_159

    .line 339
    iput-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 341
    :goto_155
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 344
    goto :goto_ea

    .line 345
    :cond_159
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x46d2

    .line 351
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_183

    .line 357
    invoke-static {v2, v6}, LX/LVY;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)LX/LVY;

    .line 360
    move-result-object v1

    .line 361
    :goto_169
    iput-object v1, p0, LX/MaG;->A00:LX/5XG;

    .line 363
    invoke-static {v4}, LX/Ksk;->A1T(LX/00y;)Z

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v6}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 373
    if-eqz v2, :cond_17f

    .line 375
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 378
    :goto_17a
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 380
    if-eqz v0, :cond_ea

    .line 382
    goto :goto_155

    .line 383
    :cond_17f
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    goto :goto_17a

    .line 387
    :cond_183
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x6be7

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 396
    move-result v0

    .line 397
    new-instance v1, LX/69y;

    .line 399
    invoke-direct {v1, v2, v0}, LX/69y;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 402
    goto :goto_169

    .line 403
    :cond_193
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/MA8;

    .line 409
    if-eqz v2, :cond_7e

    .line 411
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7e

    .line 417
    invoke-static {v2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_7e

    .line 423
    invoke-virtual {v1, v5, v2}, LX/MA8;->A03(LX/91V;LX/91V;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7e

    .line 429
    goto/16 :goto_7f

    .line 431
    :cond_1af
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_63

    .line 434
    :cond_1b2
    iget-object v0, p0, LX/MaG;->A06:LX/05b;

    .line 436
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 438
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/LqP;->A01:LX/00g;

    .line 444
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c3

    .line 450
    if-eqz v2, :cond_c3

    .line 452
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/MA8;

    .line 458
    invoke-virtual {v0, v5}, LX/MA8;->A01(LX/91V;)LX/91V;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v2, :cond_c3

    .line 464
    iget-object v0, p0, LX/MaG;->A09:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/9se;

    .line 472
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v2, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 479
    move-result v1

    .line 480
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/MA8;

    .line 486
    invoke-virtual {v0, v5, v2}, LX/MA8;->A00(LX/91V;LX/91V;)LX/Mx6;

    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p0, v0, v1}, LX/MaG;->A03(LX/Mx6;Z)V

    .line 493
    iget-object v0, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 495
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    invoke-direct {p0, v2}, LX/MaG;->A05(LX/91V;)V

    .line 505
    goto/16 :goto_d6
.end method

.method private final A05(LX/91V;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 3
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 6
    move-result v4

    .line 7
    if-eqz v1, :cond_35

    .line 9
    iget-object v0, p0, LX/MaG;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_35

    .line 22
    if-eqz v4, :cond_35

    .line 24
    iget-object v3, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0b3e1e

    .line 33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/MaG;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 47
    move-result-object v2

    .line 48
    int-to-long v0, v4

    .line 49
    invoke-static {v3, v2, v0, v1}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/MaG;->A0C:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/MaG;->A0B:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/MaG;->A08:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/MaG;->A0H:LX/00q;

    .line 79
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 82
    move-result v7

    .line 83
    new-instance v2, LX/Mcg;

    .line 85
    invoke-direct {v2}, LX/Mcg;-><init>()V

    .line 88
    invoke-static/range {v1 .. v7}, LX/Llz;->A00(Landroid/widget/TextView;LX/Mwz;LX/0Fv;LX/08b;LX/91Y;LX/0KG;Z)V

    .line 91
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public C14(LX/1eC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/MaG;->A03:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/MaG;->A02:LX/1dJ;

    .line 10
    invoke-static {p1, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-direct {p0, p1}, LX/MaG;->A04(LX/1eC;)V

    .line 19
    :cond_13
    return-void
.end method

.method public C9v()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    iput-boolean v1, p0, LX/MaG;->A03:Z

    .line 15
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/MaG;->A00:LX/5XG;

    .line 36
    :cond_24
    invoke-direct {p0}, LX/MaG;->A02()V

    .line 39
    iget-object v0, p0, LX/MaG;->A01:LX/0VK;

    .line 41
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MaG;->A01:LX/0VK;

    .line 47
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8d

    .line 12
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {p0}, LX/MaG;->A00(LX/MaG;)LX/MeR;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {v0}, LX/MeR;->A07()LX/MuK;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    instance-of v0, v1, LX/Ma1;

    .line 32
    if-nez v0, :cond_8d

    .line 34
    instance-of v0, v1, LX/Ma2;

    .line 36
    if-nez v0, :cond_8d

    .line 38
    invoke-direct {p0}, LX/MaG;->A01()V

    .line 41
    :cond_29
    return v5

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7e

    .line 52
    invoke-direct {p0, p2}, LX/MaG;->A04(LX/1eC;)V

    .line 55
    const v1, 0x28022

    .line 58
    iget-object v0, p0, LX/MaG;->A0A:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 66
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_29

    .line 76
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0b0fa8

    .line 83
    const v3, 0x7f0b0fa8

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_29

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/ME1;

    .line 98
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/ME1;->A01(Ljava/util/List;)V

    .line 114
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    return v5

    .line 126
    :cond_7e
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_29

    .line 134
    iget-object v1, p0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    return v5

    .line 141
    :cond_8d
    invoke-direct {p0, p2}, LX/MaG;->A04(LX/1eC;)V

    .line 144
    return v5
.end method
