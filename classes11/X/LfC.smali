.class public final LX/LfC;
.super LX/Mke;
.source ""


# instance fields
.field public A00:LX/MJh;

.field public A01:LX/Daz;

.field public A02:LX/My3;

.field public A03:LX/MyA;

.field public A04:LX/MyD;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/05b;

.field public final A0C:LX/0KG;

.field public final A0D:LX/KvO;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 9
    invoke-static {v0, p2, p1, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 15
    iput-object v1, p0, LX/LfC;->A0C:LX/0KG;

    .line 17
    iput-object v0, p0, LX/LfC;->A0D:LX/KvO;

    .line 19
    iput-object p2, p0, LX/LfC;->A0A:Landroid/view/ViewGroup;

    .line 21
    iput-object p1, p0, LX/LfC;->A0G:Landroid/view/View;

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    const/4 v9, 0x4

    .line 27
    const/high16 v4, 0x3f800000  # 1.0f

    .line 29
    new-instance v0, LX/MJh;

    .line 31
    move v8, v6

    .line 32
    move v10, v6

    .line 33
    move v12, v6

    .line 34
    move-object v2, v1

    .line 35
    move v7, v6

    .line 36
    move v11, v5

    .line 37
    invoke-direct/range {v0 .. v12}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 40
    iput-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 42
    const/16 v1, 0xa

    .line 44
    new-instance v0, LX/Moq;

    .line 46
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/LfC;->A07:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LfC;->A0B:LX/05b;

    .line 57
    const/16 v0, 0x22

    .line 59
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LfC;->A0F:Ljava/lang/Runnable;

    .line 65
    const/16 v0, 0x23

    .line 67
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LfC;->A0E:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method private final A00()LX/MJh;
    .registers 14

    .line 0
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v1, v0, LX/MJh;->A06:LX/M64;

    .line 4
    iget-boolean v10, v0, LX/MJh;->A0B:Z

    .line 6
    iget-boolean v11, v0, LX/MJh;->A0A:Z

    .line 8
    iget v9, v0, LX/MJh;->A03:I

    .line 10
    iget v4, v0, LX/MJh;->A00:F

    .line 12
    invoke-virtual {p0}, LX/LfC;->A0z()I

    .line 15
    move-result v8

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/MJh;

    .line 23
    move v12, v6

    .line 24
    move v7, v6

    .line 25
    invoke-direct/range {v0 .. v12}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 28
    return-object v0
.end method

.method public static final A01(LX/LfC;LX/LfC;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object p0, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v0, p0, LX/MJh;->A06:LX/M64;

    .line 4
    if-eqz v0, :cond_62

    .line 6
    iget-object v0, v0, LX/M64;->A01:LX/91Y;

    .line 8
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    if-eqz v3, :cond_62

    .line 12
    iget-object v0, p1, LX/LfC;->A00:LX/MJh;

    .line 14
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 21
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    instance-of v0, v1, LX/RNS;

    .line 27
    if-eqz v0, :cond_5f

    .line 29
    check-cast v1, LX/Qey;

    .line 31
    if-eqz v1, :cond_5f

    .line 33
    iget-object v0, p0, LX/MJh;->A07:LX/LzD;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v0, "already has a player"

    .line 39
    return-object v0

    .line 40
    :cond_28
    move-object v1, v2

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    iget-boolean v0, v1, LX/Qey;->A0B:Z

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    if-nez v0, :cond_33

    .line 48
    const-string v0, "the giver\'s view can\'t keep its surface"

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_40

    .line 57
    iget-boolean v0, p1, LX/LfC;->A09:Z

    .line 59
    if-nez v0, :cond_40

    .line 61
    const-string v0, "the giver lost its surface"

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/Mke;->isPlaying()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    const-string v0, "the giver isn\'t playing"

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p1, LX/LfC;->A00:LX/MJh;

    .line 75
    iget-object v0, v0, LX/MJh;->A06:LX/M64;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    iget-object v0, v0, LX/M64;->A01:LX/91Y;

    .line 81
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    :goto_53
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5e

    .line 89
    const-string v0, "the giver plays another note"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    move-object v0, v2

    .line 93
    goto :goto_53

    .line 94
    :cond_5e
    return-object v2

    .line 95
    :cond_5f
    const-string v0, "the giver has no player"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "no note to play"

    .line 100
    return-object v0
.end method

.method public static final A02(LX/LfC;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v0, v2, LX/MJh;->A06:LX/M64;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v1, v0, LX/M64;->A01:LX/91Y;

    .line 8
    iget-object v0, v2, LX/MJh;->A07:LX/LzD;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    iget-object v3, v0, LX/LzD;->A04:LX/Mke;

    .line 14
    :goto_e
    instance-of v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, LX/LfC;->A01:LX/Daz;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    check-cast v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 24
    invoke-virtual {v0, v3, v1}, LX/GLC;->A02(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Db2;

    .line 30
    if-eqz v2, :cond_2b

    .line 32
    iget-object v1, p0, LX/LfC;->A01:LX/Daz;

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-virtual {v3}, LX/Mke;->A0y()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/Daz;->A07(LX/Db2;Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_e
.end method

.method public static final A03(LX/LfC;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LfC;->A0C:LX/0KG;

    .line 2
    iget-object v0, p0, LX/LfC;->A0F:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LX/LfC;->A0E:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 14
    iget-object v3, v0, LX/MJh;->A07:LX/LzD;

    .line 16
    iget v2, v0, LX/MJh;->A00:F

    .line 18
    invoke-direct {p0}, LX/LfC;->A00()LX/MJh;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 25
    if-eqz v3, :cond_4f

    .line 27
    const/high16 v1, 0x3f800000  # 1.0f

    .line 29
    cmpg-float v0, v2, v1

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v3, LX/LzD;->A04:LX/Mke;

    .line 35
    invoke-virtual {v0, v1}, LX/Mke;->A0X(F)V

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/LfC;->A09:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v0, v3, LX/LzD;->A04:LX/Mke;

    .line 45
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/RNS;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    check-cast v1, LX/RNS;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/RNS;->setKeepSurfaceTextureAcrossDetach(Z)V

    .line 61
    :cond_3d
    iget-object v0, v3, LX/LzD;->A04:LX/Mke;

    .line 63
    invoke-virtual {v0, v2}, LX/Mke;->D1V(LX/MyD;)V

    .line 66
    invoke-virtual {v0, v2}, LX/Mke;->A0E(LX/My3;)V

    .line 69
    iput-object v2, v3, LX/LzD;->A01:LX/Lrf;

    .line 71
    invoke-virtual {v0}, LX/Mke;->A0W()V

    .line 74
    iput-object v2, v3, LX/LzD;->A00:LX/Lre;

    .line 76
    invoke-virtual {v0, v2}, LX/Mke;->D0m(LX/MyA;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A04(LX/LfC;LX/M64;LX/LzD;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/M64;->A01:LX/91Y;

    .line 2
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 4
    iget-boolean v0, v0, LX/MJh;->A0A:Z

    .line 6
    iget-object v2, p2, LX/LzD;->A04:LX/Mke;

    .line 8
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 11
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 13
    iget v0, v0, LX/MJh;->A03:I

    .line 15
    invoke-virtual {v2, v0}, LX/Mke;->A0a(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/Mke;->A0F:Z

    .line 21
    iget-boolean v0, p0, LX/Mke;->A0G:Z

    .line 23
    iput-boolean v0, v2, LX/Mke;->A0G:Z

    .line 25
    iget v0, p1, LX/M64;->A00:I

    .line 27
    invoke-virtual {v2, v0}, LX/Mke;->A0b(I)V

    .line 30
    new-instance v0, LX/Lre;

    .line 32
    invoke-direct {v0, p0}, LX/Lre;-><init>(LX/LfC;)V

    .line 35
    iput-object v0, p2, LX/LzD;->A00:LX/Lre;

    .line 37
    new-instance v0, LX/Lrf;

    .line 39
    invoke-direct {v0, p0}, LX/Lrf;-><init>(LX/LfC;)V

    .line 42
    iput-object v0, p2, LX/LzD;->A01:LX/Lrf;

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/Mkb;

    .line 47
    invoke-direct {v0, p2, p0, v1}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 53
    new-instance v0, LX/MkI;

    .line 55
    invoke-direct {v0, p0, p2}, LX/MkI;-><init>(LX/LfC;LX/LzD;)V

    .line 58
    invoke-virtual {v2, v0}, LX/Mke;->A0E(LX/My3;)V

    .line 61
    new-instance v0, LX/MkS;

    .line 63
    invoke-direct {v0, p0, v1}, LX/MkS;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/Mke;->D0m(LX/MyA;)V

    .line 69
    iget-object v3, p0, LX/LfC;->A0A:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    invoke-virtual {v2}, LX/Mke;->getView()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_93

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    if-eqz v1, :cond_5f

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v2, v3, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 103
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_77

    .line 109
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 113
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_93

    .line 119
    :cond_77
    iget-object v0, p0, LX/LfC;->A0B:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0vI;

    .line 127
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_93

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0702a4

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 147
    :cond_93
    instance-of v0, v2, LX/RNS;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    check-cast v2, LX/RNS;

    .line 153
    if-eqz v2, :cond_a0

    .line 155
    iget-boolean v0, p0, LX/LfC;->A09:Z

    .line 157
    invoke-virtual {v2, v0}, LX/RNS;->setKeepSurfaceTextureAcrossDetach(Z)V

    .line 160
    :cond_a0
    return-void
.end method

.method public static final A05(LX/LfC;LX/MJh;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iput-object p1, p0, LX/LfC;->A00:LX/MJh;

    .line 4
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_78

    .line 10
    iget-object v6, p0, LX/LfC;->A0G:Landroid/view/View;

    .line 12
    iget-object v5, p1, LX/MJh;->A08:Ljava/lang/Integer;

    .line 14
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    if-ne v5, v4, :cond_91

    .line 18
    invoke-virtual {p1}, LX/MJh;->A02()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_91

    .line 25
    invoke-virtual {p1}, LX/MJh;->A02()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_86

    .line 32
    iget-boolean v0, p1, LX/MJh;->A0B:Z

    .line 34
    if-nez v0, :cond_28

    .line 36
    iget-boolean v0, p1, LX/MJh;->A09:Z

    .line 38
    if-eqz v0, :cond_86

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 45
    iget-object v2, v0, LX/MJh;->A07:LX/LzD;

    .line 47
    if-eqz v2, :cond_5d

    .line 49
    iget-boolean v1, p1, LX/MJh;->A0A:Z

    .line 51
    iget-object v0, v2, LX/LzD;->A04:LX/Mke;

    .line 53
    invoke-virtual {v0, v1}, LX/Mke;->A0n(Z)V

    .line 56
    iget v0, p1, LX/MJh;->A03:I

    .line 58
    iget-object v6, v2, LX/LzD;->A04:LX/Mke;

    .line 60
    invoke-virtual {v6, v0}, LX/Mke;->A0a(I)V

    .line 63
    iget v2, p1, LX/MJh;->A00:F

    .line 65
    const/high16 v1, 0x3f800000  # 1.0f

    .line 67
    cmpg-float v0, v2, v1

    .line 69
    if-nez v0, :cond_82

    .line 71
    iget v0, v3, LX/MJh;->A00:F

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    if-nez v0, :cond_82

    .line 77
    :goto_4d
    if-ne v5, v4, :cond_79

    .line 79
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 81
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 83
    if-eqz v0, :cond_79

    .line 85
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/resume"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, LX/Mke;->A0V()V

    .line 93
    :cond_5d
    :goto_5d
    iget-boolean v2, p1, LX/MJh;->A0B:Z

    .line 95
    iget-boolean v0, v3, LX/MJh;->A0B:Z

    .line 97
    if-ne v2, v0, :cond_6d

    .line 99
    invoke-virtual {p1}, LX/MJh;->A02()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, LX/MJh;->A02()I

    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_78

    .line 109
    :cond_6d
    iget-object v1, p0, LX/LfC;->A04:LX/MyD;

    .line 111
    if-eqz v1, :cond_78

    .line 113
    invoke-virtual {p1}, LX/MJh;->A02()I

    .line 116
    move-result v0

    .line 117
    invoke-interface {v1, v2, v0}, LX/MyD;->CQo(ZI)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/pause"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 129
    goto :goto_5d

    .line 130
    :cond_82
    invoke-virtual {v6, v2}, LX/Mke;->A0X(F)V

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    invoke-virtual {p1}, LX/MJh;->A02()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_91

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v2

    .line 144
    goto :goto_28

    .line 145
    :cond_91
    const/4 v2, 0x0

    .line 146
    goto :goto_28
.end method

.method public static A06(LX/LfC;LX/MJh;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    iget-object v1, p1, LX/MJh;->A06:LX/M64;

    .line 2
    iget-boolean v10, p1, LX/MJh;->A0B:Z

    .line 4
    iget v5, p1, LX/MJh;->A05:I

    .line 6
    iget-boolean v11, p1, LX/MJh;->A0A:Z

    .line 8
    iget-object v2, p1, LX/MJh;->A07:LX/LzD;

    .line 10
    iget v6, p1, LX/MJh;->A04:I

    .line 12
    iget v7, p1, LX/MJh;->A01:I

    .line 14
    iget v8, p1, LX/MJh;->A02:I

    .line 16
    iget v9, p1, LX/MJh;->A03:I

    .line 18
    iget v4, p1, LX/MJh;->A00:F

    .line 20
    iget-boolean v12, p1, LX/MJh;->A09:Z

    .line 22
    new-instance v0, LX/MJh;

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v12}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 28
    invoke-static {p0, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A0z()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 8
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_15

    .line 14
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 16
    iget v0, v0, LX/MJh;->A01:I

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 23
    iget v1, v0, LX/MJh;->A02:I

    .line 25
    return v1
.end method

.method public final A10()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v1, v2, LX/MJh;->A08:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {p0, v2, v0}, LX/LfC;->A06(LX/LfC;LX/MJh;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, LX/LfC;->A0C:LX/0KG;

    .line 20
    iget-object v0, p0, LX/LfC;->A0F:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final A11(LX/91Y;I)V
    .registers 18

    .line 0
    invoke-virtual {p0}, LX/Mke;->A0R()V

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-nez p1, :cond_3d

    .line 8
    move-object v3, v2

    .line 9
    move-object v1, v2

    .line 10
    :goto_a
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 12
    iget-object v0, v0, LX/MJh;->A06:LX/M64;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/M64;->A01:LX/91Y;

    .line 18
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    :cond_14
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 26
    if-eqz v1, :cond_3b

    .line 28
    iget v10, v0, LX/MJh;->A02:I

    .line 30
    :goto_1e
    iget-boolean v12, v0, LX/MJh;->A0B:Z

    .line 32
    iget v7, v0, LX/MJh;->A05:I

    .line 34
    iget-boolean v13, v0, LX/MJh;->A0A:Z

    .line 36
    iget-object v5, v0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 38
    iget-object v4, v0, LX/MJh;->A07:LX/LzD;

    .line 40
    iget v8, v0, LX/MJh;->A04:I

    .line 42
    iget v9, v0, LX/MJh;->A01:I

    .line 44
    iget v11, v0, LX/MJh;->A03:I

    .line 46
    iget v6, v0, LX/MJh;->A00:F

    .line 48
    iget-boolean v14, v0, LX/MJh;->A09:Z

    .line 50
    new-instance v2, LX/MJh;

    .line 52
    invoke-direct/range {v2 .. v14}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 55
    invoke-static {p0, v2}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v10, 0x0

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    new-instance v3, LX/M64;

    .line 63
    move/from16 v0, p2

    .line 65
    invoke-direct {v3, v1, v0}, LX/M64;-><init>(LX/91Y;I)V

    .line 68
    iget-object v0, v3, LX/M64;->A01:LX/91Y;

    .line 70
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    goto :goto_a
.end method

.method public final A12(LX/91Y;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v1, v0, LX/MJh;->A06:LX/M64;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    iget-object v0, v1, LX/M64;->A01:LX/91Y;

    .line 8
    :goto_8
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget v0, v1, LX/M64;->A00:I

    .line 18
    if-ne p2, v0, :cond_17

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, LX/LfC;->A11(LX/91Y;I)V

    .line 26
    return-void
.end method

.method public final A13(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LfC;->A00:LX/MJh;

    .line 2
    iget-object v2, v3, LX/MJh;->A06:LX/M64;

    .line 4
    iget v1, v3, LX/MJh;->A05:I

    .line 6
    iget-boolean v0, v3, LX/MJh;->A0A:Z

    .line 8
    invoke-static {v2, v3, v1, p1, v0}, LX/MJh;->A00(LX/M64;LX/MJh;IZZ)LX/MJh;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 15
    return-void
.end method

.method public final A14(LX/LfC;)Z
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/LfC;->A00:LX/MJh;

    .line 10
    iget-object v5, v0, LX/MJh;->A06:LX/M64;

    .line 12
    iget-object v0, v4, LX/LfC;->A00:LX/MJh;

    .line 14
    iget-object v6, v0, LX/MJh;->A07:LX/LzD;

    .line 16
    invoke-static {v2, v4}, LX/LfC;->A01(LX/LfC;LX/LfC;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v5, :cond_a5

    .line 22
    if-eqz v6, :cond_a5

    .line 24
    if-nez v1, :cond_a5

    .line 26
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/takeBackingPlayerFrom"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, LX/LfC;->A00:LX/MJh;

    .line 33
    iget v11, v0, LX/MJh;->A01:I

    .line 35
    invoke-virtual {v4}, LX/LfC;->A0z()I

    .line 38
    move-result v12

    .line 39
    iget-object v0, v4, LX/LfC;->A00:LX/MJh;

    .line 41
    iget-boolean v1, v0, LX/MJh;->A09:Z

    .line 43
    iget-object v3, v4, LX/LfC;->A0C:LX/0KG;

    .line 45
    iget-object v0, v4, LX/LfC;->A0F:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, v4, LX/LfC;->A0E:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 55
    invoke-direct {v4}, LX/LfC;->A00()LX/MJh;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 62
    iget-object v3, v2, LX/LfC;->A0C:LX/0KG;

    .line 64
    iget-object v0, v2, LX/LfC;->A0F:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, v2, LX/LfC;->A0E:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 74
    iget-boolean v3, v2, LX/LfC;->A08:Z

    .line 76
    iget-object v0, v2, LX/LfC;->A0D:LX/KvO;

    .line 78
    if-eqz v3, :cond_9d

    .line 80
    iget-object v3, v0, LX/KvO;->A00:LX/KvP;

    .line 82
    iget-object v0, v3, LX/KvP;->A0F:Ljava/util/List;

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    iget-object v3, v3, LX/KvP;->A0D:Ljava/util/List;

    .line 92
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    :goto_65
    iget-object v0, v6, LX/LzD;->A04:LX/Mke;

    .line 103
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7c

    .line 109
    instance-of v0, v4, LX/RNS;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    move-object v3, v4

    .line 114
    check-cast v3, LX/RNS;

    .line 116
    if-eqz v3, :cond_79

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/RNS;->A0C:Z

    .line 121
    :cond_79
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 124
    :cond_7c
    invoke-static {v2, v5, v6}, LX/LfC;->A04(LX/LfC;LX/M64;LX/LzD;)V

    .line 127
    iget-object v0, v2, LX/LfC;->A00:LX/MJh;

    .line 129
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 131
    const/4 v14, 0x1

    .line 132
    iget-object v5, v0, LX/MJh;->A06:LX/M64;

    .line 134
    iget-boolean v15, v0, LX/MJh;->A0A:Z

    .line 136
    iget v10, v0, LX/MJh;->A04:I

    .line 138
    iget v13, v0, LX/MJh;->A03:I

    .line 140
    iget v8, v0, LX/MJh;->A00:F

    .line 142
    const/4 v9, 0x3

    .line 143
    new-instance v4, LX/MJh;

    .line 145
    move/from16 v16, v1

    .line 147
    invoke-direct/range {v4 .. v16}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 150
    invoke-static {v2, v4}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 153
    invoke-static {v2}, LX/LfC;->A02(LX/LfC;)V

    .line 156
    return v14

    .line 157
    :cond_9d
    iget-object v0, v0, LX/KvO;->A00:LX/KvP;

    .line 159
    iget-object v0, v0, LX/KvP;->A0D:Ljava/util/List;

    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    goto :goto_65

    .line 165
    :cond_a5
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/takeBackingPlayerFrom refused: "

    .line 167
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v3
.end method
