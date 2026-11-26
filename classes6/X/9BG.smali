.class public LX/9BG;
.super LX/9o6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/94S;

.field public A06:LX/94W;

.field public A07:LX/94U;

.field public A08:LX/ASv;

.field public A09:LX/9EH;

.field public A0A:LX/8ef;

.field public A0B:LX/Amb;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:LX/94T;

.field public A0G:LX/94T;

.field public A0H:LX/94T;

.field public A0I:LX/94T;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/LayoutInflater;

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/00y;

.field public final A0Q:LX/08a;

.field public final A0R:LX/0V0;

.field public final A0S:LX/09I;

.field public final A0T:LX/9i4;

.field public final A0U:LX/8e5;

.field public final A0V:LX/9jZ;

.field public final A0W:LX/Amb;

.field public final A0X:LX/0iL;

.field public final A0Y:LX/19B;

.field public final A0Z:LX/9wb;

.field public final A0a:LX/0gV;

.field public final A0b:LX/8jQ;

.field public final A0c:LX/00y;

.field public final A0d:LX/09V;

.field public final A0e:LX/8dC;

.field public final A0f:LX/2Fp;

.field public final A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1Oi;LX/00y;LX/08a;LX/0V0;LX/0MJ;LX/0Fv;LX/09I;LX/09V;LX/8e5;LX/8ef;LX/0iL;LX/19B;LX/8dC;LX/0gV;LX/2Fp;LX/8jQ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .registers 26

    const/4 v1, 0x0

    .line 1696877
    invoke-direct {p0, p1, p2, p3, p8}, LX/9o6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1Oi;LX/0Fv;)V

    .line 1696878
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/9BG;->A0P:LX/00y;

    .line 1696879
    iput-boolean v1, p0, LX/9BG;->A0E:Z

    .line 1696880
    const/4 v2, 0x3

    new-instance v0, LX/ATe;

    invoke-direct {v0, p0, v2}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9BG;->A0W:LX/Amb;

    .line 1696881
    const/4 v2, 0x7

    new-instance v0, LX/A5f;

    invoke-direct {v0, p0, v2}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9BG;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1696882
    iput-object p5, p0, LX/9BG;->A0Q:LX/08a;

    .line 1696883
    iput-object p9, p0, LX/9BG;->A0S:LX/09I;

    .line 1696884
    iput-object p6, p0, LX/9BG;->A0R:LX/0V0;

    .line 1696885
    move-object/from16 v0, p15

    iput-object v0, p0, LX/9BG;->A0e:LX/8dC;

    .line 1696886
    move-object/from16 v0, p16

    iput-object v0, p0, LX/9BG;->A0a:LX/0gV;

    .line 1696887
    move-object/from16 v0, p10

    iput-object v0, p0, LX/9BG;->A0d:LX/09V;

    .line 1696888
    move-object/from16 v0, p19

    iput-object v0, p0, LX/9BG;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1696889
    move-object/from16 v0, p13

    iput-object v0, p0, LX/9BG;->A0X:LX/0iL;

    .line 1696890
    move-object/from16 v0, p14

    iput-object v0, p0, LX/9BG;->A0Y:LX/19B;

    .line 1696891
    move-object/from16 v0, p12

    iput-object v0, p0, LX/9BG;->A0A:LX/8ef;

    .line 1696892
    iput-object p4, p0, LX/9BG;->A0c:LX/00y;

    .line 1696893
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 1696894
    invoke-static {p5, v1, p7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1696895
    const/16 v0, 0x35c2

    .line 1696896
    invoke-virtual {p5, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 1696897
    invoke-virtual {p7}, LX/0MJ;->A0W()Z

    move-result v0

    if-nez v0, :cond_198

    .line 1696898
    invoke-static {p1}, LX/9Nx;->A00(Landroid/app/Activity;)I

    move-result v3

    .line 1696899
    :goto_5c
    const/16 v0, 0x35c2

    invoke-virtual {p5, v0}, LX/00E;->A17(I)Z

    move-result v2

    .line 1696900
    new-instance v0, LX/9jZ;

    invoke-direct {v0, v3, v2}, LX/9jZ;-><init>(IZ)V

    .line 1696901
    iput-object v0, p0, LX/9BG;->A0V:LX/9jZ;

    .line 1696902
    const v2, 0x7f040293

    const v0, 0x7f060267

    .line 1696903
    invoke-static {p1, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v0

    .line 1696904
    iput v0, p0, LX/9BG;->A0L:I

    .line 1696905
    iget-object v3, p0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1696906
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1696907
    const v0, 0x7f071059

    .line 1696908
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9BG;->A0M:I

    .line 1696909
    new-instance v0, LX/9wb;

    invoke-direct {v0}, LX/9wb;-><init>()V

    iput-object v0, p0, LX/9BG;->A0Z:LX/9wb;

    .line 1696910
    move-object/from16 v0, p17

    iput-object v0, p0, LX/9BG;->A0f:LX/2Fp;

    .line 1696911
    move-object/from16 v0, p11

    iput-object v0, p0, LX/9BG;->A0U:LX/8e5;

    .line 1696912
    move-object/from16 v4, p18

    iput-object v4, p0, LX/9BG;->A0b:LX/8jQ;

    .line 1696913
    iget-object v0, p0, LX/9BG;->A0S:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_16b

    iget-object v2, p0, LX/9BG;->A0Q:LX/08a;

    const/16 v0, 0x574

    .line 1696914
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 1696915
    const v0, 0x7f0b3cff

    .line 1696916
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1696917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696918
    const/16 v0, 0x8

    .line 1696919
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1696920
    const v0, 0x7f0b3cfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1696921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1696923
    const v0, 0x7f0b3cfd

    .line 1696924
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1696925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696926
    iput-object v0, p0, LX/9BG;->A03:Landroid/view/View;

    .line 1696927
    const v0, 0x7f0b3cfc

    .line 1696928
    :goto_d4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1696929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696930
    iput-object v0, p0, LX/9BG;->A04:Landroid/view/View;

    .line 1696931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071056

    .line 1696932
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1696933
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/9BG;->A01:I

    .line 1696934
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/9BG;->A00:I

    .line 1696935
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1696936
    iput-object v0, p0, LX/9BG;->A0D:Ljava/util/List;

    .line 1696937
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 1696938
    iput-object v0, p0, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 1696939
    new-array v0, v1, [LX/ASv;

    new-instance v5, LX/9EH;

    invoke-direct {v5, p8, v0}, LX/9EH;-><init>(LX/0Fv;[LX/AoB;)V

    iput-object v5, p0, LX/9BG;->A09:LX/9EH;

    .line 1696940
    iput-object v5, p0, LX/9o6;->A04:LX/9EH;

    .line 1696941
    iget-object v0, p0, LX/9o6;->A06:LX/1Oi;

    .line 1696942
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9EH;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696943
    iget-object v0, p0, LX/9o6;->A07:LX/1Oi;

    .line 1696944
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696945
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1696946
    iget-object v0, p0, LX/9o6;->A05:Landroid/content/Context;

    new-instance v5, LX/9i4;

    invoke-direct {v5, v0, p2, p8}, LX/9i4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V

    iput-object v5, p0, LX/9BG;->A0T:LX/9i4;

    if-eqz p18, :cond_13a

    .line 1696947
    iget-object v3, v4, LX/8jQ;->A03:LX/07g;

    .line 1696948
    check-cast p1, LX/0Ib;

    const/16 v2, 0x15

    new-instance v0, LX/A6U;

    invoke-direct {v0, p0, v2}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 1696949
    invoke-virtual {v3, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1696950
    :cond_13a
    iget-object v3, p0, LX/9BG;->A03:Landroid/view/View;

    const/16 v0, 0x16

    .line 1696951
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    move-result-object v2

    .line 1696952
    const v0, -0x53c172f4

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1696953
    iget-object v2, p0, LX/9o6;->A03:LX/9i4;

    if-eqz v2, :cond_14f

    .line 1696954
    const/4 v0, 0x0

    .line 1696955
    iput-object v0, v2, LX/9i4;->A03:LX/9o6;

    .line 1696956
    :cond_14f
    iput-object v5, p0, LX/9o6;->A03:LX/9i4;

    .line 1696957
    iput-object p0, v5, LX/9i4;->A03:LX/9o6;

    .line 1696958
    invoke-virtual {p0}, LX/9o6;->A03()I

    move-result v0

    if-gez v0, :cond_167

    .line 1696959
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    new-array v0, v1, [Ljava/lang/Object;

    .line 1696960
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1696961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1696962
    :cond_167
    invoke-virtual {v5, v0}, LX/9i4;->A00(I)V

    .line 1696963
    return-void

    .line 1696964
    :cond_16b
    const v0, 0x7f0b3cfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1696965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696966
    const/16 v0, 0x8

    .line 1696967
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1696968
    const v0, 0x7f0b3cff

    .line 1696969
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1696970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696971
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1696972
    const v0, 0x7f0b3ca4

    .line 1696973
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1696974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696975
    iput-object v0, p0, LX/9BG;->A03:Landroid/view/View;

    .line 1696976
    const v0, 0x7f0b3ca2

    goto/16 :goto_d4

    .line 1696977
    :cond_198
    const/4 v3, 0x0

    goto/16 :goto_5c
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/ASv;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ASv;

    .line 16
    invoke-virtual {v1}, LX/ASv;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A01(LX/9BG;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9BG;->A0D:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [LX/ASv;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [LX/ASv;

    .line 11
    iget-object v0, p0, LX/9BG;->A0T:LX/9i4;

    .line 13
    invoke-virtual {v0, v2}, LX/9i4;->A01([LX/ASv;)V

    .line 16
    iget-object v1, p0, LX/9BG;->A09:LX/9EH;

    .line 18
    if-eqz v1, :cond_23

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1, v2}, LX/9EH;->A01(LX/9EH;[LX/AoB;)V

    .line 27
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 30
    iget-object v0, p0, LX/9BG;->A09:LX/9EH;

    .line 32
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 35
    :cond_23
    return-void
.end method

.method public static A02(LX/9BG;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9BG;->A0b:LX/8jQ;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, v0, LX/8jQ;->A03:LX/07g;

    .line 6
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-static {v1}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, LX/9BG;->A0f:LX/2Fp;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A06()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/9BG;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v8, p0, LX/9BG;->A0d:LX/09V;

    .line 10
    invoke-static {v8}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v7, "sticker_store_update_hidden_time"

    .line 16
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long v5, v1, v3

    .line 26
    const-wide/32 v3, 0x240c8400

    .line 29
    cmp-long v0, v5, v3

    .line 31
    if-ltz v0, :cond_2c

    .line 33
    invoke-virtual {v8}, LX/09V;->A0W()LX/90I;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 44
    :cond_2c
    iget-object v2, p0, LX/9BG;->A0e:LX/8dC;

    .line 46
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 52
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/9o6;->A05:Landroid/content/Context;

    .line 58
    invoke-static {v1}, LX/8ca;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    new-instance v1, LX/8wx;

    .line 67
    invoke-direct {v1}, LX/8wx;-><init>()V

    .line 70
    iget-object v0, p0, LX/9BG;->A0R:LX/0V0;

    .line 72
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 75
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/9BG;->A0J:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/9BG;->A0D:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, LX/9BG;->A00(Ljava/lang/String;Ljava/util/List;)LX/ASv;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget-object v0, p0, LX/9BG;->A0D:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/9o6;->A05(IZ)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/9BG;->A0J:Ljava/lang/String;

    .line 23
    :cond_17
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .registers 38

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/9BG;->A0K:Ljava/util/List;

    .line 4
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v17

    .line 8
    move-object/from16 v31, p5

    .line 10
    move-object/from16 v1, v31

    .line 12
    iput-object v1, v0, LX/9BG;->A0K:Ljava/util/List;

    .line 14
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/16 v6, 0x8

    .line 24
    if-eqz v1, :cond_8b

    .line 26
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/9vr;->A03()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_12

    .line 36
    iget-object v1, v0, LX/9BG;->A0d:LX/09V;

    .line 38
    invoke-static {v1}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "sticker_store_update_hidden_time"

    .line 44
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v1

    .line 53
    const-wide/32 v2, 0x240c8400

    .line 56
    cmp-long v1, v4, v2

    .line 58
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 61
    move-result v2

    .line 62
    iget-object v1, v0, LX/9BG;->A04:Landroid/view/View;

    .line 64
    if-eqz v2, :cond_43

    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 73
    move-result v14

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v13

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v8

    .line 98
    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8e

    .line 104
    invoke-static {v8}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LX/9vr;->A0A:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_62

    .line 120
    invoke-static {v7}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 123
    move-result-object v5

    .line 124
    iget-object v1, v5, LX/A4N;->A07:LX/9yJ;

    .line 126
    if-eqz v1, :cond_72

    .line 128
    iget-object v1, v1, LX/9yJ;->A0M:[LX/Kut;

    .line 130
    if-eqz v1, :cond_72

    .line 132
    array-length v1, v1

    .line 133
    if-lez v1, :cond_72

    .line 135
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_72

    .line 139
    :cond_8b
    iget-object v1, v0, LX/9BG;->A04:Landroid/view/View;

    .line 141
    goto :goto_43

    .line 142
    :cond_8e
    const/16 v18, 0x0

    .line 144
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v1

    .line 148
    const/16 v16, 0x1

    .line 150
    if-lez v1, :cond_108

    .line 152
    const/16 v16, 0x0

    .line 154
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v12

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e6

    .line 164
    invoke-static {v12}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 167
    move-result-object v7

    .line 168
    iget-object v10, v0, LX/9BG;->A0Z:LX/9wb;

    .line 170
    iget-object v1, v7, LX/A4N;->A07:LX/9yJ;

    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v1, :cond_9e

    .line 175
    iget-object v8, v1, LX/9yJ;->A0M:[LX/Kut;

    .line 177
    if-eqz v8, :cond_9e

    .line 179
    array-length v6, v8

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_b5
    if-ge v9, v6, :cond_c9

    .line 183
    aget-object v5, v8, v9

    .line 185
    iget-object v1, v10, LX/9wb;->A00:Ljava/util/HashMap;

    .line 187
    invoke-static {v5, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    or-int/2addr v11, v1

    .line 198
    :cond_c6
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    and-int/lit8 v1, v11, 0x1

    .line 203
    if-eqz v1, :cond_d0

    .line 205
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    and-int/lit8 v1, v11, 0x8

    .line 210
    if-eqz v1, :cond_d7

    .line 212
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d7
    and-int/lit8 v1, v11, 0x4

    .line 217
    if-eqz v1, :cond_de

    .line 219
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_de
    and-int/lit8 v1, v11, 0x2

    .line 224
    if-eqz v1, :cond_9e

    .line 226
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_9e

    .line 230
    :cond_e6
    const/16 v5, 0xc

    .line 232
    new-instance v1, LX/AZE;

    .line 234
    invoke-direct {v1, v5}, LX/AZE;-><init>(I)V

    .line 237
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    new-instance v1, LX/AZE;

    .line 242
    invoke-direct {v1, v5}, LX/AZE;-><init>(I)V

    .line 245
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    new-instance v1, LX/AZE;

    .line 250
    invoke-direct {v1, v5}, LX/AZE;-><init>(I)V

    .line 253
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    new-instance v1, LX/AZE;

    .line 258
    invoke-direct {v1, v5}, LX/AZE;-><init>(I)V

    .line 261
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    :cond_108
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0}, LX/9BG;->A02(LX/9BG;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_154

    .line 274
    iget-object v14, v0, LX/9BG;->A05:LX/94S;

    .line 276
    if-nez v14, :cond_148

    .line 278
    iget-object v15, v0, LX/9BG;->A0Q:LX/08a;

    .line 280
    iget-object v12, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 282
    iget-object v11, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 284
    iget-object v10, v0, LX/9BG;->A0Y:LX/19B;

    .line 286
    iget-object v9, v0, LX/9BG;->A0W:LX/Amb;

    .line 288
    iget-object v8, v0, LX/9BG;->A0b:LX/8jQ;

    .line 290
    const-string v5, "non-null guaranteed by hasContextualSuggestedData()"

    .line 292
    invoke-static {v8, v5}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    iget v7, v0, LX/9BG;->A0M:I

    .line 297
    iget v6, v0, LX/9BG;->A0L:I

    .line 299
    iget-object v5, v0, LX/9BG;->A0V:LX/9jZ;

    .line 301
    new-instance v14, LX/94S;

    .line 303
    move-object/from16 v19, v14

    .line 305
    move-object/from16 v20, v12

    .line 307
    move-object/from16 v21, v11

    .line 309
    move-object/from16 v22, v15

    .line 311
    move-object/from16 v23, v5

    .line 313
    move-object/from16 v24, v9

    .line 315
    move-object/from16 v25, v10

    .line 317
    move-object/from16 v26, v8

    .line 319
    move/from16 v27, v7

    .line 321
    move/from16 v28, v6

    .line 323
    invoke-direct/range {v19 .. v28}, LX/94S;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;LX/8jQ;II)V

    .line 326
    iput-object v14, v0, LX/9BG;->A05:LX/94S;

    .line 328
    :cond_148
    iget-object v5, v14, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    if-eqz v5, :cond_14f

    .line 332
    invoke-virtual {v14}, LX/94S;->Cof()V

    .line 335
    :cond_14f
    iget-object v5, v0, LX/9BG;->A05:LX/94S;

    .line 337
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_154
    iget-object v14, v0, LX/9BG;->A06:LX/94W;

    .line 342
    if-nez v14, :cond_18d

    .line 344
    iget-object v15, v0, LX/9BG;->A0Q:LX/08a;

    .line 346
    iget-object v12, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 348
    iget-object v11, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 350
    iget-object v5, v0, LX/9BG;->A0c:LX/00y;

    .line 352
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    check-cast v10, LX/8eV;

    .line 358
    iget-object v9, v0, LX/9BG;->A0Y:LX/19B;

    .line 360
    iget-object v8, v0, LX/9BG;->A0W:LX/Amb;

    .line 362
    iget v7, v0, LX/9BG;->A0M:I

    .line 364
    iget v6, v0, LX/9BG;->A0L:I

    .line 366
    iget-object v5, v0, LX/9BG;->A0V:LX/9jZ;

    .line 368
    new-instance v14, LX/94W;

    .line 370
    move-object/from16 v19, v14

    .line 372
    move-object/from16 v20, v12

    .line 374
    move-object/from16 v21, v11

    .line 376
    move-object/from16 v22, v15

    .line 378
    move-object/from16 v23, v5

    .line 380
    move-object/from16 v24, v0

    .line 382
    move-object/from16 v25, v8

    .line 384
    move-object/from16 v26, v10

    .line 386
    move-object/from16 v27, v9

    .line 388
    move/from16 v28, v7

    .line 390
    move/from16 v29, v6

    .line 392
    invoke-direct/range {v19 .. v29}, LX/94W;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/9o6;LX/Amb;LX/8eV;LX/19B;II)V

    .line 395
    iput-object v14, v0, LX/9BG;->A06:LX/94W;

    .line 397
    :cond_18d
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 404
    move-result v5

    .line 405
    iput-boolean v5, v14, LX/94W;->A06:Z

    .line 407
    iget-object v5, v0, LX/9BG;->A06:LX/94W;

    .line 409
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v14, v0, LX/9BG;->A07:LX/94U;

    .line 414
    if-nez v14, :cond_1cd

    .line 416
    iget-object v15, v0, LX/9BG;->A0Q:LX/08a;

    .line 418
    iget-object v12, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 420
    iget-object v11, v0, LX/9BG;->A0a:LX/0gV;

    .line 422
    iget-object v10, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 424
    iget-object v9, v0, LX/9BG;->A0Y:LX/19B;

    .line 426
    iget-object v8, v0, LX/9BG;->A0W:LX/Amb;

    .line 428
    iget v7, v0, LX/9BG;->A0M:I

    .line 430
    iget v6, v0, LX/9BG;->A0L:I

    .line 432
    iget-object v5, v0, LX/9BG;->A0V:LX/9jZ;

    .line 434
    new-instance v14, LX/94U;

    .line 436
    move-object/from16 v19, v14

    .line 438
    move-object/from16 v20, v12

    .line 440
    move-object/from16 v21, v10

    .line 442
    move-object/from16 v22, v15

    .line 444
    move-object/from16 v23, v5

    .line 446
    move-object/from16 v24, v8

    .line 448
    move-object/from16 v25, v9

    .line 450
    move-object/from16 v26, v11

    .line 452
    move/from16 v27, v7

    .line 454
    move/from16 v28, v6

    .line 456
    invoke-direct/range {v19 .. v28}, LX/94U;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;LX/0gV;II)V

    .line 459
    iput-object v14, v0, LX/9BG;->A07:LX/94U;

    .line 461
    :cond_1cd
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    if-nez v16, :cond_291

    .line 466
    iget-object v12, v0, LX/9BG;->A0F:LX/94T;

    .line 468
    if-nez v12, :cond_201

    .line 470
    iget-object v14, v0, LX/9BG;->A0Q:LX/08a;

    .line 472
    iget-object v11, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 474
    iget-object v10, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 476
    iget-object v9, v0, LX/9BG;->A0Y:LX/19B;

    .line 478
    iget-object v8, v0, LX/9BG;->A0W:LX/Amb;

    .line 480
    iget v7, v0, LX/9BG;->A0M:I

    .line 482
    iget v6, v0, LX/9BG;->A0L:I

    .line 484
    iget-object v5, v0, LX/9BG;->A0V:LX/9jZ;

    .line 486
    const/16 v26, 0x1

    .line 488
    new-instance v12, LX/94T;

    .line 490
    move/from16 v28, v6

    .line 492
    move-object/from16 v19, v12

    .line 494
    move-object/from16 v20, v11

    .line 496
    move-object/from16 v21, v10

    .line 498
    move-object/from16 v22, v14

    .line 500
    move-object/from16 v23, v5

    .line 502
    move-object/from16 v24, v8

    .line 504
    move-object/from16 v25, v9

    .line 506
    move/from16 v27, v7

    .line 508
    invoke-direct/range {v19 .. v28}, LX/94T;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;III)V

    .line 511
    iput-object v12, v0, LX/9BG;->A0F:LX/94T;

    .line 513
    :cond_201
    iput-object v13, v12, LX/94T;->A01:Ljava/util/List;

    .line 515
    invoke-virtual {v12}, LX/ASv;->A01()LX/8l1;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5, v13}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 522
    iget-object v5, v0, LX/9BG;->A0F:LX/94T;

    .line 524
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v6, v0, LX/9BG;->A0G:LX/94T;

    .line 529
    if-nez v6, :cond_22c

    .line 531
    iget-object v9, v0, LX/9BG;->A0Q:LX/08a;

    .line 533
    iget-object v7, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 535
    iget-object v8, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 537
    iget-object v12, v0, LX/9BG;->A0Y:LX/19B;

    .line 539
    iget-object v11, v0, LX/9BG;->A0W:LX/Amb;

    .line 541
    iget v14, v0, LX/9BG;->A0M:I

    .line 543
    iget v5, v0, LX/9BG;->A0L:I

    .line 545
    iget-object v10, v0, LX/9BG;->A0V:LX/9jZ;

    .line 547
    const/4 v13, 0x2

    .line 548
    new-instance v6, LX/94T;

    .line 550
    move v15, v5

    .line 551
    invoke-direct/range {v6 .. v15}, LX/94T;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;III)V

    .line 554
    iput-object v6, v0, LX/9BG;->A0G:LX/94T;

    .line 556
    :cond_22c
    iput-object v4, v6, LX/94T;->A01:Ljava/util/List;

    .line 558
    invoke-virtual {v6}, LX/ASv;->A01()LX/8l1;

    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5, v4}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 565
    iget-object v4, v0, LX/9BG;->A0G:LX/94T;

    .line 567
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v5, v0, LX/9BG;->A0H:LX/94T;

    .line 572
    if-nez v5, :cond_257

    .line 574
    iget-object v8, v0, LX/9BG;->A0Q:LX/08a;

    .line 576
    iget-object v6, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 578
    iget-object v7, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 580
    iget-object v11, v0, LX/9BG;->A0Y:LX/19B;

    .line 582
    iget-object v10, v0, LX/9BG;->A0W:LX/Amb;

    .line 584
    iget v13, v0, LX/9BG;->A0M:I

    .line 586
    iget v4, v0, LX/9BG;->A0L:I

    .line 588
    iget-object v9, v0, LX/9BG;->A0V:LX/9jZ;

    .line 590
    const/4 v12, 0x4

    .line 591
    new-instance v5, LX/94T;

    .line 593
    move v14, v4

    .line 594
    invoke-direct/range {v5 .. v14}, LX/94T;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;III)V

    .line 597
    iput-object v5, v0, LX/9BG;->A0H:LX/94T;

    .line 599
    :cond_257
    iput-object v2, v5, LX/94T;->A01:Ljava/util/List;

    .line 601
    invoke-virtual {v5}, LX/ASv;->A01()LX/8l1;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v2}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 608
    iget-object v2, v0, LX/9BG;->A0H:LX/94T;

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v4, v0, LX/9BG;->A0I:LX/94T;

    .line 615
    if-nez v4, :cond_283

    .line 617
    iget-object v7, v0, LX/9BG;->A0Q:LX/08a;

    .line 619
    iget-object v5, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 621
    iget-object v6, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 623
    iget-object v10, v0, LX/9BG;->A0Y:LX/19B;

    .line 625
    iget-object v9, v0, LX/9BG;->A0W:LX/Amb;

    .line 627
    iget v12, v0, LX/9BG;->A0M:I

    .line 629
    iget v2, v0, LX/9BG;->A0L:I

    .line 631
    iget-object v8, v0, LX/9BG;->A0V:LX/9jZ;

    .line 633
    const/16 v11, 0x8

    .line 635
    new-instance v4, LX/94T;

    .line 637
    move v13, v2

    .line 638
    invoke-direct/range {v4 .. v13}, LX/94T;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;III)V

    .line 641
    iput-object v4, v0, LX/9BG;->A0I:LX/94T;

    .line 643
    :cond_283
    iput-object v3, v4, LX/94T;->A01:Ljava/util/List;

    .line 645
    invoke-virtual {v4}, LX/ASv;->A01()LX/8l1;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v3}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 652
    iget-object v2, v0, LX/9BG;->A0I:LX/94T;

    .line 654
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_291
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 660
    move-result v2

    .line 661
    new-instance v14, Ljava/util/HashSet;

    .line 663
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 666
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 670
    :goto_29e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2ae

    .line 676
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 679
    move-result-object v2

    .line 680
    iget-object v2, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 682
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_29e

    .line 686
    :cond_2ae
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 689
    move-result-object v13

    .line 690
    const/4 v11, 0x0

    .line 691
    :goto_2b3
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 694
    move-result v2

    .line 695
    if-ge v11, v2, :cond_35f

    .line 697
    move-object/from16 v2, v31

    .line 699
    invoke-static {v2, v11}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 702
    move-result-object v10

    .line 703
    iget-object v3, v0, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 705
    iget-object v2, v10, LX/9vr;->A0P:Ljava/lang/String;

    .line 707
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v9

    .line 711
    check-cast v9, LX/94V;

    .line 713
    move-object/from16 v12, p4

    .line 715
    if-nez v9, :cond_340

    .line 717
    iget-boolean v3, v10, LX/9vr;->A0a:Z

    .line 719
    iget-object v2, v0, LX/9BG;->A0Q:LX/08a;

    .line 721
    move-object/from16 v22, v2

    .line 723
    iget-object v2, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 725
    move-object/from16 v16, v2

    .line 727
    if-eqz v3, :cond_314

    .line 729
    iget-object v15, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 731
    iget-object v8, v0, LX/9BG;->A0a:LX/0gV;

    .line 733
    iget-object v7, v0, LX/9BG;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 735
    iget-object v6, v0, LX/9BG;->A0Y:LX/19B;

    .line 737
    iget-object v5, v0, LX/9BG;->A0W:LX/Amb;

    .line 739
    iget v4, v0, LX/9BG;->A0M:I

    .line 741
    iget v3, v0, LX/9BG;->A0L:I

    .line 743
    iget-object v2, v0, LX/9BG;->A0V:LX/9jZ;

    .line 745
    new-instance v9, LX/94R;

    .line 747
    move-object/from16 v27, v8

    .line 749
    move-object/from16 v28, v7

    .line 751
    move/from16 v29, v4

    .line 753
    move/from16 v30, v3

    .line 755
    move-object/from16 v25, v5

    .line 757
    move-object/from16 v26, v6

    .line 759
    move-object/from16 v19, v9

    .line 761
    move-object/from16 v20, v16

    .line 763
    move-object/from16 v21, v15

    .line 765
    move-object/from16 v23, v10

    .line 767
    move-object/from16 v24, v2

    .line 769
    invoke-direct/range {v19 .. v30}, LX/94R;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 772
    iget-object v2, v10, LX/9vr;->A0P:Ljava/lang/String;

    .line 774
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 777
    move-result v2

    .line 778
    iput-boolean v2, v9, LX/94R;->A02:Z

    .line 780
    :cond_30c
    :goto_30c
    iget-object v2, v10, LX/9vr;->A0P:Ljava/lang/String;

    .line 782
    invoke-virtual {v13, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    add-int/lit8 v11, v11, 0x1

    .line 787
    goto :goto_2b3

    .line 788
    :cond_314
    iget-object v12, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 790
    iget-object v8, v0, LX/9BG;->A0a:LX/0gV;

    .line 792
    iget-object v7, v0, LX/9BG;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 794
    iget-object v6, v0, LX/9BG;->A0Y:LX/19B;

    .line 796
    iget-object v5, v0, LX/9BG;->A0W:LX/Amb;

    .line 798
    iget v4, v0, LX/9BG;->A0M:I

    .line 800
    iget v3, v0, LX/9BG;->A0L:I

    .line 802
    iget-object v2, v0, LX/9BG;->A0V:LX/9jZ;

    .line 804
    new-instance v9, LX/94V;

    .line 806
    move-object/from16 v27, v8

    .line 808
    move-object/from16 v28, v7

    .line 810
    move/from16 v29, v4

    .line 812
    move/from16 v30, v3

    .line 814
    move-object/from16 v25, v5

    .line 816
    move-object/from16 v26, v6

    .line 818
    move-object/from16 v19, v9

    .line 820
    move-object/from16 v20, v16

    .line 822
    move-object/from16 v21, v12

    .line 824
    move-object/from16 v23, v10

    .line 826
    move-object/from16 v24, v2

    .line 828
    invoke-direct/range {v19 .. v30}, LX/94V;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 831
    goto :goto_30c

    .line 832
    :cond_340
    iput-object v10, v9, LX/94V;->A03:LX/9vr;

    .line 834
    invoke-virtual {v9}, LX/ASv;->A01()LX/8l1;

    .line 837
    move-result-object v3

    .line 838
    iget-object v2, v10, LX/9vr;->A0A:Ljava/util/List;

    .line 840
    invoke-virtual {v3, v2}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 843
    iget-boolean v2, v10, LX/9vr;->A0a:Z

    .line 845
    if-eqz v2, :cond_30c

    .line 847
    instance-of v2, v9, LX/94R;

    .line 849
    if-eqz v2, :cond_30c

    .line 851
    move-object v3, v9

    .line 852
    check-cast v3, LX/94R;

    .line 854
    iget-object v2, v10, LX/9vr;->A0P:Ljava/lang/String;

    .line 856
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    iput-boolean v2, v3, LX/94R;->A02:Z

    .line 862
    goto :goto_30c

    .line 863
    :cond_35f
    invoke-static/range {p3 .. p3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 866
    move-result-object v16

    .line 867
    :goto_363
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_3fe

    .line 873
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 880
    move-result-object v12

    .line 881
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v11

    .line 885
    check-cast v11, Ljava/lang/Number;

    .line 887
    move-object/from16 v2, p2

    .line 889
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v10

    .line 893
    check-cast v10, LX/9vr;

    .line 895
    if-nez v10, :cond_3a6

    .line 897
    new-instance v3, LX/9h3;

    .line 899
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 902
    iput-object v12, v3, LX/9h3;->A0G:Ljava/lang/String;

    .line 904
    const-string v2, ""

    .line 906
    iput-object v2, v3, LX/9h3;->A0I:Ljava/lang/String;

    .line 908
    iput-object v2, v3, LX/9h3;->A0L:Ljava/lang/String;

    .line 910
    new-instance v2, Ljava/util/LinkedList;

    .line 912
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 915
    iput-object v2, v3, LX/9h3;->A0R:Ljava/util/List;

    .line 917
    new-instance v2, Ljava/util/LinkedList;

    .line 919
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 922
    iput-object v2, v3, LX/9h3;->A0Q:Ljava/util/List;

    .line 924
    const/4 v2, 0x1

    .line 925
    iput-boolean v2, v3, LX/9h3;->A0c:Z

    .line 927
    iput-boolean v2, v3, LX/9h3;->A0Y:Z

    .line 929
    new-instance v10, LX/9vr;

    .line 931
    invoke-direct {v10, v3}, LX/9vr;-><init>(LX/9h3;)V

    .line 934
    :cond_3a6
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_3c7

    .line 940
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    move-result-object v9

    .line 944
    check-cast v9, LX/94V;

    .line 946
    iput-object v10, v9, LX/94V;->A03:LX/9vr;

    .line 948
    invoke-virtual {v9}, LX/ASv;->A01()LX/8l1;

    .line 951
    move-result-object v3

    .line 952
    iget-object v2, v10, LX/9vr;->A0A:Ljava/util/List;

    .line 954
    invoke-virtual {v3, v2}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 957
    :goto_3bd
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 960
    move-result v2

    .line 961
    iput v2, v9, LX/94V;->A00:I

    .line 963
    invoke-virtual {v9}, LX/94V;->A05()V

    .line 966
    goto :goto_363

    .line 967
    :cond_3c7
    iget-object v2, v0, LX/9BG;->A0Q:LX/08a;

    .line 969
    move-object/from16 v19, v2

    .line 971
    iget-object v2, v0, LX/9o6;->A05:Landroid/content/Context;

    .line 973
    move-object/from16 v20, v2

    .line 975
    iget-object v15, v0, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 977
    iget-object v8, v0, LX/9BG;->A0a:LX/0gV;

    .line 979
    iget-object v7, v0, LX/9BG;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 981
    iget-object v6, v0, LX/9BG;->A0Y:LX/19B;

    .line 983
    iget-object v5, v0, LX/9BG;->A0W:LX/Amb;

    .line 985
    iget v4, v0, LX/9BG;->A0M:I

    .line 987
    iget v3, v0, LX/9BG;->A0L:I

    .line 989
    iget-object v2, v0, LX/9BG;->A0V:LX/9jZ;

    .line 991
    new-instance v9, LX/94V;

    .line 993
    move-object/from16 v25, v5

    .line 995
    move-object/from16 v26, v6

    .line 997
    move-object/from16 v27, v8

    .line 999
    move-object/from16 v28, v7

    .line 1001
    move/from16 v29, v4

    .line 1003
    move/from16 v30, v3

    .line 1005
    move-object/from16 v22, v19

    .line 1007
    move-object/from16 v23, v10

    .line 1009
    move-object/from16 v24, v2

    .line 1011
    move-object/from16 v19, v9

    .line 1013
    move-object/from16 v21, v15

    .line 1015
    invoke-direct/range {v19 .. v30}, LX/94V;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 1018
    invoke-virtual {v13, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    goto :goto_3bd

    .line 1022
    :cond_3fe
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v4

    .line 1030
    :cond_406
    :goto_406
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_41e

    .line 1036
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_406

    .line 1046
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    goto :goto_406

    .line 1054
    :cond_41e
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v3

    .line 1058
    :cond_422
    :goto_422
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_43d

    .line 1064
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 1067
    move-result-object v2

    .line 1068
    iget-object v2, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 1070
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, LX/94V;

    .line 1076
    if-eqz v2, :cond_422

    .line 1078
    invoke-virtual {v2}, LX/94V;->Cof()V

    .line 1081
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    goto :goto_422

    .line 1085
    :cond_43d
    iput-object v13, v0, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 1087
    invoke-virtual {v0}, LX/9o6;->A03()I

    .line 1090
    move-result v3

    .line 1091
    if-gez v3, :cond_45b

    .line 1093
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1095
    iget-object v2, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1097
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1100
    move-result v2

    .line 1101
    invoke-static {v2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 1104
    move-result-object v3

    .line 1105
    const-string v2, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    .line 1107
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1114
    const/4 v3, 0x0

    .line 1115
    :cond_45b
    iget-object v10, v0, LX/9BG;->A0J:Ljava/lang/String;

    .line 1117
    const/4 v6, 0x0

    .line 1118
    if-nez v10, :cond_4b7

    .line 1120
    iget-object v2, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1125
    move-result v2

    .line 1126
    if-gtz v2, :cond_46a

    .line 1128
    if-nez p1, :cond_526

    .line 1130
    :cond_46a
    iget-object v2, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1135
    move-result v2

    .line 1136
    if-lez v2, :cond_508

    .line 1138
    iget-object v2, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    :goto_478
    check-cast v2, LX/ASv;

    .line 1146
    invoke-virtual {v2}, LX/ASv;->getId()Ljava/lang/String;

    .line 1149
    move-result-object v7

    .line 1150
    iget-object v2, v0, LX/9BG;->A06:LX/94W;

    .line 1152
    const/4 v9, 0x1

    .line 1153
    if-eqz v2, :cond_503

    .line 1155
    iget-object v2, v2, LX/94W;->A09:LX/8eV;

    .line 1157
    invoke-virtual {v2}, LX/8eY;->A03()I

    .line 1160
    move-result v2

    .line 1161
    :goto_489
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 1164
    move-result v8

    .line 1165
    iget-object v2, v0, LX/9BG;->A07:LX/94U;

    .line 1167
    if-eqz v2, :cond_4fe

    .line 1169
    invoke-virtual {v2}, LX/ASv;->A01()LX/8l1;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 1176
    move-result v2

    .line 1177
    :goto_499
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 1180
    move-result v5

    .line 1181
    const-string v4, "recents"

    .line 1183
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_4a8

    .line 1189
    const/4 v3, 0x1

    .line 1190
    if-nez v8, :cond_4a9

    .line 1192
    :cond_4a8
    const/4 v3, 0x0

    .line 1193
    :cond_4a9
    const-string v10, "starred"

    .line 1195
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_4fc

    .line 1201
    if-eqz v5, :cond_4fc

    .line 1203
    :goto_4b3
    if-eqz v3, :cond_4f6

    .line 1205
    if-nez v5, :cond_4f6

    .line 1207
    :cond_4b7
    :goto_4b7
    invoke-static {v10, v1}, LX/9BG;->A00(Ljava/lang/String;Ljava/util/List;)LX/ASv;

    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_52b

    .line 1213
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1216
    move-result v5

    .line 1217
    iput-object v6, v0, LX/9BG;->A0J:Ljava/lang/String;

    .line 1219
    :goto_4c3
    iput-object v1, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1221
    move/from16 v2, v18

    .line 1223
    new-array v2, v2, [LX/ASv;

    .line 1225
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, [LX/ASv;

    .line 1231
    iget-object v1, v0, LX/9BG;->A0T:LX/9i4;

    .line 1233
    invoke-virtual {v1, v6}, LX/9i4;->A01([LX/ASv;)V

    .line 1236
    iget v1, v0, LX/9BG;->A01:I

    .line 1238
    if-lez v1, :cond_52d

    .line 1240
    iget v1, v0, LX/9BG;->A00:I

    .line 1242
    if-lez v1, :cond_52d

    .line 1244
    iget-object v1, v0, LX/9BG;->A0D:Ljava/util/List;

    .line 1246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v4

    .line 1250
    :goto_4e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_52d

    .line 1256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, LX/ASv;

    .line 1262
    iget v2, v0, LX/9BG;->A01:I

    .line 1264
    iget v1, v0, LX/9BG;->A00:I

    .line 1266
    invoke-virtual {v3, v2, v1}, LX/ASv;->A03(II)V

    .line 1269
    goto :goto_4e2

    .line 1270
    :cond_4f6
    if-eqz v9, :cond_510

    .line 1272
    if-nez v8, :cond_510

    .line 1274
    move-object v10, v4

    .line 1275
    goto :goto_4b7

    .line 1276
    :cond_4fc
    const/4 v9, 0x0

    .line 1277
    goto :goto_4b3

    .line 1278
    :cond_4fe
    iget-object v2, v0, LX/9BG;->A0U:LX/8e5;

    .line 1280
    iget-boolean v2, v2, LX/8e5;->A06:Z

    .line 1282
    goto :goto_499

    .line 1283
    :cond_503
    iget-object v2, v0, LX/9BG;->A0U:LX/8e5;

    .line 1285
    iget-boolean v2, v2, LX/8e5;->A05:Z

    .line 1287
    goto :goto_489

    .line 1288
    :cond_508
    move/from16 v2, v18

    .line 1290
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    goto/16 :goto_478

    .line 1296
    :cond_510
    if-nez v3, :cond_514

    .line 1298
    if-eqz v9, :cond_529

    .line 1300
    :cond_514
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1303
    move-result v2

    .line 1304
    if-lez v2, :cond_529

    .line 1306
    move-object/from16 v3, v31

    .line 1308
    move/from16 v2, v18

    .line 1310
    invoke-static {v3, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 1313
    move-result-object v10

    .line 1314
    :goto_522
    if-nez v10, :cond_4b7

    .line 1316
    if-eqz p1, :cond_52b

    .line 1318
    :cond_526
    move-object/from16 v10, p1

    .line 1320
    goto :goto_4b7

    .line 1321
    :cond_529
    move-object v10, v7

    .line 1322
    goto :goto_522

    .line 1323
    :cond_52b
    const/4 v5, 0x0

    .line 1324
    goto :goto_4c3

    .line 1325
    :cond_52d
    aget-object v2, v6, v5

    .line 1327
    const/4 v1, 0x1

    .line 1328
    iput-boolean v1, v2, LX/ASv;->A07:Z

    .line 1330
    iget-object v2, v2, LX/ASv;->A06:LX/8l1;

    .line 1332
    if-eqz v2, :cond_53e

    .line 1334
    iput-boolean v1, v2, LX/8l1;->A03:Z

    .line 1336
    const/4 v1, 0x2

    .line 1337
    iput v1, v2, LX/8l1;->A00:I

    .line 1339
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1342
    :cond_53e
    iget-object v1, v0, LX/9BG;->A09:LX/9EH;

    .line 1344
    if-nez v1, :cond_56c

    .line 1346
    iget-object v1, v0, LX/9o6;->A0A:LX/0Fv;

    .line 1348
    new-instance v4, LX/9EH;

    .line 1350
    invoke-direct {v4, v1, v6}, LX/9EH;-><init>(LX/0Fv;[LX/AoB;)V

    .line 1353
    iput-object v4, v0, LX/9BG;->A09:LX/9EH;

    .line 1355
    iput-object v4, v0, LX/9o6;->A04:LX/9EH;

    .line 1357
    iget-object v2, v0, LX/9o6;->A06:LX/1Oi;

    .line 1359
    move/from16 v1, v18

    .line 1361
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1364
    iget-object v3, v4, LX/9EH;->A04:Ljava/util/HashSet;

    .line 1366
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1369
    iget-object v2, v0, LX/9o6;->A07:LX/1Oi;

    .line 1371
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1374
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    iget-object v1, v0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1379
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1382
    :goto_566
    move/from16 v1, v17

    .line 1384
    invoke-virtual {v0, v5, v1}, LX/9o6;->A05(IZ)V

    .line 1387
    return-void

    .line 1388
    :cond_56c
    invoke-static {v1, v6}, LX/9EH;->A01(LX/9EH;[LX/AoB;)V

    .line 1391
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 1394
    goto :goto_566
.end method
