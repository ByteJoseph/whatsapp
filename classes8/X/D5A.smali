.class public LX/D5A;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Dxq;

.field public A03:LX/FKk;

.field public A04:LX/DR3;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/EpH;

.field public final A08:LX/DBJ;

.field public final A09:LX/BA9;

.field public final A0A:LX/DBK;

.field public final A0B:LX/DBL;

.field public final A0C:LX/DBM;

.field public final A0D:LX/DBN;

.field public final A0E:LX/DBO;

.field public final A0F:LX/DBP;

.field public final A0G:LX/DBQ;

.field public final A0H:LX/0an;

.field public final A0I:LX/08a;

.field public final A0J:LX/0L3;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 270861606
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v10

    .line 270861607
    const v0, 0x1c030

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DBL;

    .line 270861608
    const v0, 0x1c032

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DBN;

    .line 270861609
    const v0, 0x1c02f

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBK;

    .line 270861610
    const v0, 0x1c02e

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DBJ;

    .line 270861611
    const v0, 0x1c034

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DBP;

    .line 270861612
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    move-result-object v11

    .line 270861613
    const/16 v0, 0xcad

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EpH;

    .line 270861614
    const v0, 0x1c031

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DBM;

    .line 270861615
    const v0, 0x1c033

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DBO;

    .line 270861616
    const v0, 0x1c035

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DBQ;

    .line 270861617
    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/D5A;-><init>(LX/EpH;LX/DBJ;LX/DBK;LX/DBL;LX/DBM;LX/DBN;LX/DBO;LX/DBP;LX/DBQ;LX/08a;LX/0L3;)V

    return-void
.end method

.method public constructor <init>(LX/EpH;LX/DBJ;LX/DBK;LX/DBL;LX/DBM;LX/DBN;LX/DBO;LX/DBP;LX/DBQ;LX/08a;LX/0L3;)V
    .registers 15

    .line 0
    const v0, 0x1801f

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/BA9;

    .line 9
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 12
    const v0, 0x7f1505f0

    .line 15
    iput v0, p0, LX/D5A;->A00:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/EkZ;

    .line 20
    invoke-direct {v0, p0, v1}, LX/EkZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/D5A;->A0H:LX/0an;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 31
    iput-object p10, p0, LX/D5A;->A0I:LX/08a;

    .line 33
    iput-object p4, p0, LX/D5A;->A0B:LX/DBL;

    .line 35
    iput-object p6, p0, LX/D5A;->A0D:LX/DBN;

    .line 37
    iput-object p3, p0, LX/D5A;->A0A:LX/DBK;

    .line 39
    iput-object p2, p0, LX/D5A;->A08:LX/DBJ;

    .line 41
    iput-object p8, p0, LX/D5A;->A0F:LX/DBP;

    .line 43
    iput-object p11, p0, LX/D5A;->A0J:LX/0L3;

    .line 45
    iput-object p1, p0, LX/D5A;->A07:LX/EpH;

    .line 47
    iput-object p5, p0, LX/D5A;->A0C:LX/DBM;

    .line 49
    iput-object p7, p0, LX/D5A;->A0E:LX/DBO;

    .line 51
    iput-object v2, p0, LX/D5A;->A09:LX/BA9;

    .line 53
    iput-object p9, p0, LX/D5A;->A0G:LX/DBQ;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/D5s;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/D5A;->A0v(LX/D5s;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/D5s;

    .line 2
    invoke-virtual {p1}, LX/D5s;->A0P()V

    .line 5
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_23

    .line 9
    if-ltz v2, :cond_20

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_20

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FKj;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v0, p1}, LX/FKj;->Bke(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_23
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public A0r(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/D5A;->A00:I

    .line 6
    new-instance v4, LX/0Kq;

    .line 8
    invoke-direct {v4, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_7a

    .line 16
    :pswitch_10  #0x2, 0x5, 0xc
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e16f1

    .line 23
    :goto_17
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x10
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e188a

    .line 35
    goto :goto_17

    .line 36
    :pswitch_24  #0xf
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e17ba

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0xe
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e1109

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0xb
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e01ee

    .line 59
    goto :goto_17

    .line 60
    :pswitch_3c  #0xa
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e13ee

    .line 67
    goto :goto_17

    .line 68
    :pswitch_44  #0x3, 0x4, 0x6, 0x7, 0x8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e01ed

    .line 75
    goto :goto_17

    .line 76
    :pswitch_4c  #0x1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e16f0

    .line 83
    goto :goto_17

    .line 84
    :pswitch_54  #0xd
    new-instance v1, Landroid/view/View;

    .line 86
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const v0, 0x7f0600f1

    .line 100
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    return-object v1

    .line 108
    :pswitch_6c  #0x9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 110
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-object v1

    .line 122
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_10  #00000002
        :pswitch_44  #00000003
        :pswitch_44  #00000004
        :pswitch_10  #00000005
        :pswitch_44  #00000006
        :pswitch_44  #00000007
        :pswitch_44  #00000008
        :pswitch_6c  #00000009
        :pswitch_3c  #0000000a
        :pswitch_34  #0000000b
        :pswitch_10  #0000000c
        :pswitch_54  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_24  #0000000f
        :pswitch_1c  #00000010
    .end packed-switch
.end method

.method public A0s(Landroid/view/View;I)LX/D5s;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/D5A;->A0t(Landroid/view/View;IZ)LX/D5s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0t(Landroid/view/View;IZ)LX/D5s;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v8, v4, LX/D5A;->A02:LX/Dxq;

    .line 4
    if-eqz v8, :cond_144

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 11
    move/from16 v5, p2

    .line 13
    move/from16 v19, p3

    .line 15
    if-eq v5, v0, :cond_13

    .line 17
    if-ne v5, v3, :cond_1f

    .line 19
    :cond_13
    iget-object v1, v4, LX/D5A;->A0I:LX/08a;

    .line 21
    const/16 v0, 0x3c5e

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    const/16 v18, 0x1

    .line 29
    if-eqz v0, :cond_24

    .line 31
    :cond_1f
    const/16 v18, 0x0

    .line 33
    packed-switch p2, :pswitch_data_14c

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    if-eqz p2, :cond_2b

    .line 39
    if-eq v5, v3, :cond_2b

    .line 41
    if-ne v5, v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    :pswitch_2c  #0x5
    const-string v0, "Unknown view holder type"

    .line 46
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 49
    iget-object v0, v4, LX/D5A;->A0B:LX/DBL;

    .line 51
    iget-object v9, v4, LX/D5A;->A04:LX/DR3;

    .line 53
    iget-object v7, v4, LX/D5A;->A07:LX/EpH;

    .line 55
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 58
    :try_start_3a
    invoke-static {v6, v7}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 68
    move-result-object v11

    .line 69
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 72
    move-result-object v17

    .line 73
    const/16 v0, 0xc76

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/EjL;

    .line 81
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 84
    move-result-object v13

    .line 85
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 88
    move-result-object v14

    .line 89
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 92
    move-result-object v15

    .line 93
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 96
    move-result-object v16

    .line 97
    new-instance v5, LX/DQ8;

    .line 99
    invoke-direct/range {v5 .. v19}, LX/DQ8;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/EjL;LX/0XU;LX/08a;LX/0bc;LX/0L3;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;ZZ)V

    .line 102
    goto/16 :goto_128
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_13f

    .line 104
    :pswitch_68  #0x3, 0x4, 0x6, 0x7, 0x8
    iget-object v0, v4, LX/D5A;->A0D:LX/DBN;

    .line 106
    iget-object v9, v4, LX/D5A;->A04:LX/DR3;

    .line 108
    iget-object v7, v4, LX/D5A;->A07:LX/EpH;

    .line 110
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 113
    :try_start_71
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 116
    move-result-object v12

    .line 117
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 124
    move-result-object v17

    .line 125
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 128
    move-result-object v13

    .line 129
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 132
    move-result-object v15

    .line 133
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 136
    move-result-object v11

    .line 137
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 140
    move-result-object v14

    .line 141
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 144
    move-result-object v16

    .line 145
    new-instance v5, LX/DQB;

    .line 147
    invoke-direct/range {v5 .. v17}, LX/DQB;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/0XU;LX/1wj;LX/08a;LX/0bc;LX/18A;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 150
    goto/16 :goto_128
    :try_end_98
    .catchall {:try_start_71 .. :try_end_98} :catchall_13f

    .line 152
    :pswitch_98  #0x9, 0xd
    iget-object v0, v4, LX/D5A;->A08:LX/DBJ;

    .line 154
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 157
    :try_start_9d
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 175
    move-result-object v11

    .line 176
    const/4 v7, 0x0

    .line 177
    new-instance v5, LX/DQ4;

    .line 179
    move-object v8, v7

    .line 180
    invoke-direct/range {v5 .. v12}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 183
    goto :goto_128
    :try_end_b8
    .catchall {:try_start_9d .. :try_end_b8} :catchall_13f

    .line 184
    :pswitch_b8  #0xa
    iget-object v1, v4, LX/D5A;->A0A:LX/DBK;

    .line 186
    iget-object v0, v4, LX/D5A;->A04:LX/DR3;

    .line 188
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 191
    :try_start_bf
    new-instance v5, LX/DQ5;

    .line 193
    invoke-direct {v5, v6, v0}, LX/DQ5;-><init>(Landroid/view/View;LX/DR3;)V

    .line 196
    goto :goto_128
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_13f

    .line 197
    :pswitch_c5  #0xb
    iget-object v2, v4, LX/D5A;->A0F:LX/DBP;

    .line 199
    iget-object v1, v4, LX/D5A;->A04:LX/DR3;

    .line 201
    iget-object v0, v4, LX/D5A;->A07:LX/EpH;

    .line 203
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 206
    :try_start_ce
    new-instance v5, LX/DQ9;

    .line 208
    invoke-direct {v5, v6, v0, v8, v1}, LX/DQ9;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;)V

    .line 211
    goto :goto_128
    :try_end_d4
    .catchall {:try_start_ce .. :try_end_d4} :catchall_13f

    .line 212
    :pswitch_d4  #0xc
    iget-object v0, v4, LX/D5A;->A0E:LX/DBO;

    .line 214
    iget-object v3, v4, LX/D5A;->A04:LX/DR3;

    .line 216
    iget-object v1, v4, LX/D5A;->A07:LX/EpH;

    .line 218
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 221
    :try_start_dd
    invoke-static {v6, v2, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 227
    move-result-object v12

    .line 228
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 231
    move-result-object v11

    .line 232
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 235
    move-result-object v17

    .line 236
    const/16 v0, 0xc76

    .line 238
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/EjL;

    .line 244
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 247
    move-result-object v13

    .line 248
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 251
    move-result-object v14

    .line 252
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 255
    move-result-object v15

    .line 256
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 259
    move-result-object v16

    .line 260
    new-instance v5, LX/DQC;

    .line 262
    move-object v7, v1

    .line 263
    move-object v9, v3

    .line 264
    move-object v10, v0

    .line 265
    invoke-direct/range {v5 .. v19}, LX/DQ8;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/EjL;LX/0XU;LX/08a;LX/0bc;LX/0L3;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;ZZ)V

    .line 268
    goto :goto_128
    :try_end_10d
    .catchall {:try_start_dd .. :try_end_10d} :catchall_13f

    .line 269
    :pswitch_10d  #0xe
    iget-object v1, v4, LX/D5A;->A09:LX/BA9;

    .line 271
    iget-object v0, v4, LX/D5A;->A04:LX/DR3;

    .line 273
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 276
    :try_start_114
    new-instance v5, LX/DQ7;

    .line 278
    invoke-direct {v5, v6, v8, v0}, LX/DQ7;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;)V

    .line 281
    goto :goto_128
    :try_end_11a
    .catchall {:try_start_114 .. :try_end_11a} :catchall_13f

    .line 282
    :pswitch_11a  #0xf
    iget-object v2, v4, LX/D5A;->A0C:LX/DBM;

    .line 284
    iget-object v1, v4, LX/D5A;->A07:LX/EpH;

    .line 286
    iget-object v0, v4, LX/D5A;->A04:LX/DR3;

    .line 288
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 291
    :try_start_123
    new-instance v5, LX/DQA;

    .line 293
    invoke-direct {v5, v6, v1, v8, v0}, LX/DQA;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;)V
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_13f

    .line 296
    :goto_128
    invoke-static {}, LX/00U;->A06()V

    .line 299
    return-object v5

    .line 300
    :pswitch_12c  #0x10
    iget-object v0, v4, LX/D5A;->A0G:LX/DBQ;

    .line 302
    iget-object v1, v4, LX/D5A;->A04:LX/DR3;

    .line 304
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 307
    :try_start_133
    new-instance v0, LX/DQ6;

    .line 309
    invoke-direct {v0, v6, v8, v1}, LX/DQ6;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;)V
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_13f

    .line 312
    invoke-static {}, LX/00U;->A06()V

    .line 315
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 318
    return-object v0

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    invoke-static {}, LX/00U;->A06()V

    .line 323
    throw v0

    .line 324
    :cond_144
    const-string v0, "photoLoaderSelector must be set before creating view holders"

    .line 326
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x3
        :pswitch_68  #00000003
        :pswitch_68  #00000004
        :pswitch_2c  #00000005
        :pswitch_68  #00000006
        :pswitch_68  #00000007
        :pswitch_68  #00000008
        :pswitch_98  #00000009
        :pswitch_b8  #0000000a
        :pswitch_c5  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_98  #0000000d
        :pswitch_10d  #0000000e
        :pswitch_11a  #0000000f
        :pswitch_12c  #00000010
    .end packed-switch
.end method

.method public A0u(LX/D5s;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/D5A;->A0v(LX/D5s;Ljava/util/List;I)V

    .line 7
    return-void
.end method

.method public A0v(LX/D5s;Ljava/util/List;I)V
    .registers 18

    .line 0
    move/from16 v1, p3

    .line 2
    if-ltz p3, :cond_193

    .line 4
    iget-object v2, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_193

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/FKj;

    .line 18
    instance-of v6, p1, LX/DQ6;

    .line 20
    if-eqz v6, :cond_180

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, LX/DQ6;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    instance-of v0, v8, LX/EiQ;

    .line 31
    if-eqz v0, :cond_179

    .line 33
    check-cast v8, LX/EiQ;

    .line 35
    if-eqz v8, :cond_179

    .line 37
    iput-object v8, v3, LX/DQ6;->A00:LX/EiQ;

    .line 39
    iget-object v7, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 41
    iget v9, v8, LX/EiQ;->A00:I

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v9, v5}, LX/2Ae;->A1V(II)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    const v0, 0x7f0b462f

    .line 54
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v8, LX/EiQ;->A01:LX/Bj5;

    .line 60
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ne v9, v5, :cond_157

    .line 70
    iget-object v0, v3, LX/DQ6;->A01:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x4d4d

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_157

    .line 86
    iget-object v0, v3, LX/DQ6;->A07:LX/00q;

    .line 88
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 91
    iget-object v0, v3, LX/DQ6;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 96
    move-result-object v4

    .line 97
    const/16 v0, 0x25

    .line 99
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 102
    move-result-object v3

    .line 103
    const-wide/16 v0, 0x3e8

    .line 105
    invoke-virtual {v4, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 108
    const v0, 0x7f0b462c

    .line 111
    invoke-static {v7, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_77
    move-object/from16 v1, p2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    const/4 v12, 0x0

    .line 126
    if-lez v0, :cond_ab

    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Landroid/os/Bundle;

    .line 134
    if-eqz v0, :cond_ab

    .line 136
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/os/BaseBundle;

    .line 142
    const-string v0, "update_contact"

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ab

    .line 150
    if-nez v6, :cond_ab

    .line 152
    instance-of v0, p1, LX/DQB;

    .line 154
    if-eqz v0, :cond_10d

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, LX/DQB;

    .line 159
    iget-object v1, v3, LX/D5s;->A05:LX/EI2;

    .line 161
    if-eqz v1, :cond_ab

    .line 163
    iget-object v0, v3, LX/DQB;->A0V:LX/15j;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v3, v1, v0}, LX/DQB;->A0d(LX/EI2;Z)V

    .line 171
    :cond_ab
    :goto_ab
    iget-boolean v0, p0, LX/D5A;->A05:Z

    .line 173
    if-nez v0, :cond_108

    .line 175
    instance-of v0, p1, LX/DQB;

    .line 177
    if-eqz v0, :cond_10c

    .line 179
    iget-object v0, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    if-eqz v0, :cond_10c

    .line 183
    instance-of v0, p0, LX/DQ3;

    .line 185
    if-nez v0, :cond_10c

    .line 187
    iget-boolean v0, p0, LX/D5A;->A06:Z

    .line 189
    if-nez v0, :cond_10c

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v5

    .line 195
    iget-object v2, p0, LX/D5A;->A07:LX/EpH;

    .line 197
    iget-object v0, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    move-result v1

    .line 203
    iget-object v0, p0, LX/D5A;->A04:LX/DR3;

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    iget-object v0, v0, LX/DR3;->A1D:LX/Kup;

    .line 209
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d8

    .line 215
    const/4 v12, 0x1

    .line 216
    :cond_d8
    invoke-virtual {v2, v5, v1, v12}, LX/EpH;->A01(IIZ)I

    .line 219
    move-result v4

    .line 220
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v2

    .line 231
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    if-eq v1, v4, :cond_fb

    .line 235
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    .line 237
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, ", itemViewHeightPx: "

    .line 243
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 246
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_fb
    const/4 v0, 0x1

    .line 252
    const/4 v1, 0x0

    .line 253
    if-le v5, v0, :cond_109

    .line 255
    const/4 v0, 0x2

    .line 256
    const/4 v1, 0x1

    .line 257
    if-le v5, v0, :cond_109

    .line 259
    const/16 v0, 0x8

    .line 261
    const/4 v1, 0x2

    .line 262
    if-le v5, v0, :cond_109

    .line 264
    :cond_108
    const/4 v1, 0x3

    .line 265
    :cond_109
    invoke-virtual {p1, v1}, LX/D5s;->A0S(I)V

    .line 268
    :cond_10c
    return-void

    .line 269
    :cond_10d
    instance-of v0, p1, LX/DQ8;

    .line 271
    if-eqz v0, :cond_13b

    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, LX/DQ8;

    .line 276
    iget-object v6, v4, LX/D5s;->A05:LX/EI2;

    .line 278
    if-eqz v6, :cond_ab

    .line 280
    iget-object v3, v4, LX/DQ8;->A0z:LX/1b3;

    .line 282
    iget-object v1, v6, LX/EI2;->A12:LX/0xl;

    .line 284
    iget v0, v6, LX/EI2;->A04:I

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-virtual {v3, v1, v0, v8}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 294
    move-result-object v7

    .line 295
    iget-object v5, v4, LX/DQ8;->A0m:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 297
    move v9, v8

    .line 298
    invoke-virtual/range {v4 .. v9}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 301
    iget-object v9, v4, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 303
    move-object v8, v4

    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v7

    .line 306
    move v13, v12

    .line 307
    invoke-virtual/range {v8 .. v13}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 310
    invoke-static {v4, v6}, LX/DQ8;->A07(LX/DQ8;LX/EI2;)V

    .line 313
    goto/16 :goto_ab

    .line 315
    :cond_13b
    instance-of v0, p1, LX/DQ5;

    .line 317
    if-nez v0, :cond_ab

    .line 319
    instance-of v0, p1, LX/DQ7;

    .line 321
    if-eqz v0, :cond_ab

    .line 323
    move-object v3, p1

    .line 324
    check-cast v3, LX/DQ7;

    .line 326
    iget-object v1, v3, LX/D5s;->A05:LX/EI2;

    .line 328
    if-eqz v1, :cond_ab

    .line 330
    iget-object v0, v3, LX/DQ7;->A04:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 338
    invoke-virtual {v3, v1, v0}, LX/D5s;->A0Y(LX/EI2;Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;)V

    .line 341
    goto/16 :goto_ab

    .line 343
    :cond_157
    iget-object v0, v3, LX/DQ6;->A07:LX/00q;

    .line 345
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 348
    const v0, 0x7f0b462c

    .line 351
    invoke-static {v7, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 354
    move-result-object v5

    .line 355
    sget-object v4, LX/ESQ;->A02:LX/ESQ;

    .line 357
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v9, v8}, LX/2Ai;->A1U(IZ)Z

    .line 364
    move-result v1

    .line 365
    const v0, 0x7f071184

    .line 368
    invoke-virtual {v4, v3, v0, v1}, LX/ESQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    goto/16 :goto_77

    .line 377
    :cond_179
    const-string v0, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton"

    .line 379
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 382
    goto/16 :goto_77

    .line 384
    :cond_180
    invoke-interface {v8}, LX/FKj;->BTL()LX/EI2;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18b

    .line 390
    invoke-virtual {p1, v0}, LX/D5s;->A0X(LX/EI2;)V

    .line 393
    goto/16 :goto_77

    .line 395
    :cond_18b
    const-string v1, "bind(wrapper) has to be overridden when viewState is null"

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 401
    goto/16 :goto_77

    .line 403
    :cond_193
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    .line 405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public A0w(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/D4r;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, v1, LX/D4r;->A01:Ljava/util/List;

    .line 13
    iput-object p1, v1, LX/D4r;->A00:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/D5A;->A06:Z

    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v2, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 43
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/D5s;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/D5A;->A0u(LX/D5s;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, p2, p1}, LX/D5A;->A0r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, LX/D5A;->A0s(Landroid/view/View;I)LX/D5s;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_18

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq p2, v0, :cond_18

    .line 21
    if-eq p2, v1, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    iput-boolean v1, v2, LX/D5s;->A07:Z

    .line 26
    iget-object v0, p0, LX/D5A;->A03:LX/FKk;

    .line 28
    invoke-virtual {v2, v0}, LX/D5s;->A0W(LX/FKk;)V

    .line 31
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    if-ltz p1, :cond_91

    .line 2
    iget-object v1, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_91

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FKj;

    .line 16
    :goto_10
    const/16 v1, 0x9

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    invoke-interface {v0}, LX/FKj;->BTL()LX/EI2;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_99

    .line 26
    instance-of v0, p0, LX/DQ3;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    const/16 v3, 0x9

    .line 32
    iget-boolean v0, v2, LX/EI2;->A0Q:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const/16 v3, 0xd

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    iget-boolean v0, v2, LX/EI2;->A0N:Z

    .line 41
    if-nez v0, :cond_26

    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v0, v2, LX/EI2;->A0M:Z

    .line 46
    if-eqz v0, :cond_26

    .line 48
    const/4 v3, 0x3

    .line 49
    return v3

    .line 50
    :cond_32
    iget-boolean v0, v2, LX/EI2;->A0N:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-boolean v0, v2, LX/EI2;->A0j:Z

    .line 56
    if-nez v0, :cond_3d

    .line 58
    :goto_3a
    const/16 v3, 0x9

    .line 60
    return v3

    .line 61
    :cond_3d
    iget-boolean v0, v2, LX/EI2;->A0Z:Z

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/16 v3, 0xa

    .line 67
    return v3

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/D5A;->A05:Z

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const/16 v3, 0xf

    .line 74
    return v3

    .line 75
    :cond_4b
    iget-object v0, p0, LX/D5A;->A0K:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v2, LX/EI2;->A0c:Z

    .line 83
    const/4 v3, 0x3

    .line 84
    if-eqz v0, :cond_88

    .line 86
    iget-boolean v0, v2, LX/EI2;->A0M:Z

    .line 88
    if-eqz v0, :cond_94

    .line 90
    iget-boolean v0, v2, LX/EI2;->A0j:Z

    .line 92
    if-nez v0, :cond_94

    .line 94
    iget-boolean v0, p0, LX/D5A;->A05:Z

    .line 96
    if-nez v0, :cond_83

    .line 98
    iget-boolean v0, v2, LX/EI2;->A0O:Z

    .line 100
    if-nez v0, :cond_83

    .line 102
    iget-boolean v0, v2, LX/EI2;->A0S:Z

    .line 104
    if-nez v0, :cond_83

    .line 106
    iget-object v2, p0, LX/D5A;->A04:LX/DR3;

    .line 108
    if-eqz v2, :cond_96

    .line 110
    iget-object v1, v2, LX/DR3;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 112
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 114
    if-eq v1, v0, :cond_78

    .line 116
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 118
    if-ne v1, v0, :cond_96

    .line 120
    :cond_78
    iget-object v1, v2, LX/DR3;->A18:LX/08a;

    .line 122
    const/16 v0, 0x3582

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    goto :goto_3a

    .line 131
    :cond_83
    const/4 v0, 0x4

    .line 132
    if-gt v1, v0, :cond_26

    .line 134
    const/4 v3, 0x6

    .line 135
    return v3

    .line 136
    :cond_88
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_26

    .line 139
    iget-boolean v0, v2, LX/EI2;->A0O:Z

    .line 141
    if-eqz v0, :cond_96

    .line 143
    const/4 v3, 0x4

    .line 144
    return v3

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto/16 :goto_10

    .line 148
    :cond_94
    const/4 v3, 0x0

    .line 149
    return v3

    .line 150
    :cond_96
    const/16 v3, 0xe

    .line 152
    return v3

    .line 153
    :cond_99
    instance-of v0, v0, LX/EiQ;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    const/16 v3, 0x10

    .line 159
    return v3

    .line 160
    :cond_a0
    return v1
.end method
