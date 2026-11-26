.class public final LX/8kl;
.super LX/LC2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Otp;

.field public A02:LX/4so;

.field public A03:LX/8wa;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/9te;

.field public final A0E:LX/9j1;

.field public final A0F:LX/08a;

.field public final A0G:LX/0gY;

.field public final A0H:LX/Amb;

.field public final A0I:LX/19B;

.field public final A0J:LX/AkO;

.field public final A0K:LX/9cn;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:Lkotlin/jvm/functions/Function1;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;

.field public final A0a:Lkotlin/jvm/functions/Function1;

.field public final A0b:Lkotlin/jvm/functions/Function1;

.field public final A0c:Lkotlin/jvm/functions/Function1;

.field public final A0d:Lkotlin/jvm/functions/Function1;

.field public final A0e:LX/0AZ;

.field public final A0f:LX/0W3;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/9te;LX/4so;LX/9j1;LX/08a;LX/08b;LX/0gY;LX/Amb;LX/19B;LX/AkO;LX/9cn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;IIZZZZ)V
    .registers 45

    const/4 v2, 0x0

    .line 1637810
    move-object/from16 v0, p9

    invoke-static {v0, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637811
    invoke-static {p3, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637812
    const/16 v1, 0x9

    .line 1637813
    move-object/from16 v4, p12

    move-object/from16 v5, p10

    invoke-static {v4, v1, v5}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1637814
    const/16 v1, 0xd

    move-object/from16 v3, p30

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1637815
    new-instance v1, LX/8k6;

    .line 1637816
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1637817
    new-instance v6, LX/ME7;

    invoke-direct {v6, v1}, LX/ME7;-><init>(LX/M55;)V

    .line 1637818
    sget-object v1, LX/9Sm;->A02:LX/00g;

    .line 1637819
    invoke-static {p8, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 1637820
    if-eqz v1, :cond_37

    .line 1637821
    new-instance v1, LX/09B;

    .line 1637822
    invoke-direct {v1, v0, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 1637823
    new-instance v0, LX/AZL;

    invoke-direct {v0, v1}, LX/AZL;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1637824
    iput-object v0, v6, LX/ME7;->A00:Ljava/util/concurrent/Executor;

    .line 1637825
    :cond_37
    invoke-virtual {v6}, LX/ME7;->A00()LX/LtM;

    move-result-object v0

    .line 1637826
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 1637827
    iput-object p8, p0, LX/8kl;->A0F:LX/08a;

    .line 1637828
    iput-object p1, p0, LX/8kl;->A0C:LX/00y;

    .line 1637829
    iput-object p2, p0, LX/8kl;->A0B:LX/00y;

    .line 1637830
    iput-object p3, p0, LX/8kl;->A09:LX/00y;

    .line 1637831
    iput-object p4, p0, LX/8kl;->A0A:LX/00y;

    .line 1637832
    move/from16 v0, p34

    iput-boolean v0, p0, LX/8kl;->A0h:Z

    .line 1637833
    move/from16 v0, p35

    iput-boolean v0, p0, LX/8kl;->A0k:Z

    .line 1637834
    iput-object v4, p0, LX/8kl;->A0I:LX/19B;

    .line 1637835
    iput-object v5, p0, LX/8kl;->A0G:LX/0gY;

    .line 1637836
    move/from16 v0, p32

    iput v0, p0, LX/8kl;->A07:I

    .line 1637837
    move-object/from16 v0, p11

    iput-object v0, p0, LX/8kl;->A0H:LX/Amb;

    .line 1637838
    iput-object v3, p0, LX/8kl;->A0e:LX/0AZ;

    .line 1637839
    move-object/from16 v0, p16

    iput-object v0, p0, LX/8kl;->A0S:Lkotlin/jvm/functions/Function0;

    .line 1637840
    move-object/from16 v0, p17

    iput-object v0, p0, LX/8kl;->A0T:Lkotlin/jvm/functions/Function0;

    .line 1637841
    move-object/from16 v0, p22

    iput-object v0, p0, LX/8kl;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 1637842
    move-object/from16 v0, p23

    iput-object v0, p0, LX/8kl;->A0W:Lkotlin/jvm/functions/Function1;

    .line 1637843
    move-object/from16 v0, p18

    iput-object v0, p0, LX/8kl;->A0U:Lkotlin/jvm/functions/Function0;

    .line 1637844
    iput-object p6, p0, LX/8kl;->A02:LX/4so;

    .line 1637845
    move-object/from16 v0, p13

    iput-object v0, p0, LX/8kl;->A0J:LX/AkO;

    .line 1637846
    move-object/from16 v0, p19

    iput-object v0, p0, LX/8kl;->A0l:Lkotlin/jvm/functions/Function0;

    .line 1637847
    move-object/from16 v0, p24

    iput-object v0, p0, LX/8kl;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 1637848
    move-object/from16 v0, p25

    iput-object v0, p0, LX/8kl;->A0c:Lkotlin/jvm/functions/Function1;

    .line 1637849
    move-object/from16 v0, p26

    iput-object v0, p0, LX/8kl;->A0a:Lkotlin/jvm/functions/Function1;

    .line 1637850
    move-object/from16 v0, p27

    iput-object v0, p0, LX/8kl;->A0b:Lkotlin/jvm/functions/Function1;

    .line 1637851
    move-object/from16 v0, p28

    iput-object v0, p0, LX/8kl;->A0d:Lkotlin/jvm/functions/Function1;

    .line 1637852
    move-object/from16 v1, p15

    iput-object v1, p0, LX/8kl;->A0L:Ljava/lang/Integer;

    .line 1637853
    iput-object p7, p0, LX/8kl;->A0E:LX/9j1;

    .line 1637854
    move-object/from16 v0, p31

    iput-object v0, p0, LX/8kl;->A0f:LX/0W3;

    .line 1637855
    move-object/from16 v0, p20

    iput-object v0, p0, LX/8kl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 1637856
    move-object/from16 v0, p29

    iput-object v0, p0, LX/8kl;->A0X:Lkotlin/jvm/functions/Function1;

    .line 1637857
    move-object/from16 v0, p21

    iput-object v0, p0, LX/8kl;->A0V:Lkotlin/jvm/functions/Function0;

    .line 1637858
    move-object/from16 v0, p14

    iput-object v0, p0, LX/8kl;->A0K:LX/9cn;

    .line 1637859
    move/from16 v0, p36

    iput-boolean v0, p0, LX/8kl;->A0j:Z

    .line 1637860
    move/from16 v0, p33

    iput v0, p0, LX/8kl;->A08:I

    .line 1637861
    iput-object p5, p0, LX/8kl;->A0D:LX/9te;

    .line 1637862
    move/from16 v0, p37

    iput-boolean v0, p0, LX/8kl;->A0i:Z

    if-eqz p15, :cond_c5

    .line 1637863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x24

    const v3, 0x7f0b31c8

    if-eq v1, v0, :cond_c6

    .line 1637864
    :cond_c5
    const/4 v3, -0x1

    .line 1637865
    :cond_c6
    iput v3, p0, LX/8kl;->A06:I

    .line 1637866
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1637867
    iput-object v0, p0, LX/8kl;->A0O:Ljava/util/Set;

    .line 1637868
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1637869
    iput-object v0, p0, LX/8kl;->A0N:Ljava/util/Set;

    .line 1637870
    sget-object v0, LX/9Sm;->A03:LX/00g;

    .line 1637871
    invoke-static {p8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1637872
    iput-boolean v0, p0, LX/8kl;->A0g:Z

    .line 1637873
    const/4 v0, 0x4

    .line 1637874
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 1637875
    iput-object v0, p0, LX/8kl;->A0P:LX/00q;

    .line 1637876
    const/4 v0, 0x5

    .line 1637877
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 1637878
    iput-object v0, p0, LX/8kl;->A0Q:LX/00q;

    .line 1637879
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1637880
    iput-object v0, p0, LX/8kl;->A0M:Ljava/util/Map;

    .line 1637881
    invoke-virtual {p0, v2}, LX/1P7;->A0g(Z)V

    return-void
.end method

.method private final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 2
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8kl;->A0F:LX/08a;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final A01(Landroid/content/Context;)LX/1Cv;
    .registers 7

    .line 0
    iget-object v4, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v1, v4, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_57

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_57

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :goto_13
    iget-object v1, v4, LX/MJM;->A02:Ljava/util/List;

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_44

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    :goto_23
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const v0, 0x7f121db7

    .line 44
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    if-eqz v3, :cond_3f

    .line 53
    const v0, 0x7f121bf6

    .line 56
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_22

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/8wD;

    .line 84
    if-eqz v0, :cond_48

    .line 86
    goto :goto_23

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/8wE;

    .line 103
    if-eqz v0, :cond_5b

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_13
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 6

    .line 0
    check-cast p1, LX/8lh;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-boolean v0, p0, LX/8kl;->A0j:Z

    .line 12
    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:LX/0VK;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_18
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 38
    :cond_26
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 40
    iput-boolean v3, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 42
    iput-boolean v3, v0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p1, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 54
    invoke-virtual {p1, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 57
    return-void
.end method

.method public A0s(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AWt;

    .line 3
    invoke-direct {v0, v1}, LX/AWt;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final A0u(Ljava/lang/String;)LX/9M9;
    .registers 7

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v4, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    if-ge v2, v3, :cond_2b

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/8wN;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    check-cast v1, LX/8wN;

    .line 25
    if-eqz v1, :cond_28

    .line 27
    iget-object v1, v1, LX/8wN;->A00:LX/9M9;

    .line 29
    invoke-virtual {v1}, LX/9M9;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v1

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    return-object v0
.end method

.method public final A0v()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8kl;->A0l:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_32

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Mqe;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0}, LX/Mqe;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, LX/8kl;->A0M:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/8lh;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 13
    instance-of v0, v11, LX/8wl;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    move/from16 v9, p2

    .line 19
    if-eqz v0, :cond_f9

    .line 21
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title"

    .line 27
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v5, LX/8wN;

    .line 32
    iget-object v0, v1, LX/8kl;->A0L:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_f6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2d

    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v4, v0, :cond_f6

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :goto_2e
    check-cast v11, LX/8wl;

    .line 48
    invoke-virtual {v11, v5, v0}, LX/8wl;->A0P(LX/8wN;Z)V

    .line 51
    if-eqz v0, :cond_94

    .line 53
    iget-object v0, v1, LX/8kl;->A0Q:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v6

    .line 59
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    if-eqz v6, :cond_55

    .line 64
    iget-object v0, v11, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0b3c71

    .line 73
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_55

    .line 79
    const v0, 0x7f124a74

    .line 82
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 85
    :cond_55
    iget-object v10, v5, LX/8wN;->A00:LX/9M9;

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_e0

    .line 90
    instance-of v0, v10, LX/8wY;

    .line 92
    if-eqz v0, :cond_e0

    .line 94
    iget-object v9, v11, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 96
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e0

    .line 106
    invoke-static {v9}, LX/1aB;->A01(Landroid/view/View;)V

    .line 109
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    const/16 v0, 0x1e

    .line 114
    invoke-static {v11, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 117
    move-result-object v4

    .line 118
    const v0, 0x1655e902

    .line 121
    invoke-static {v9, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    sget-object v8, LX/IBv;->A08:LX/IBv;

    .line 126
    iget-object v0, v11, LX/8wl;->A00:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v6

    .line 132
    const v4, 0x7f12004d

    .line 135
    check-cast v10, LX/8wY;

    .line 137
    iget-object v0, v10, LX/8wY;->A00:LX/9vr;

    .line 139
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 141
    invoke-static {v6, v0, v14, v4}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v9, v8, v7, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 148
    :cond_94
    :goto_94
    iget-boolean v0, v1, LX/8kl;->A05:Z

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    iget-object v0, v5, LX/8wN;->A00:LX/9M9;

    .line 154
    instance-of v0, v0, LX/8wX;

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 158
    if-nez v0, :cond_a1

    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_a1
    invoke-virtual {v11, v3}, LX/8wl;->A0Q(Z)V

    .line 164
    iget-object v3, v5, LX/8wN;->A00:LX/9M9;

    .line 166
    iget-object v4, v1, LX/8kl;->A0D:LX/9te;

    .line 168
    if-eqz v4, :cond_df

    .line 170
    instance-of v0, v3, LX/8wX;

    .line 172
    if-eqz v0, :cond_df

    .line 174
    check-cast v3, LX/8wX;

    .line 176
    iget-object v3, v3, LX/8wX;->A00:LX/9vr;

    .line 178
    iget v0, v3, LX/9vr;->A0G:I

    .line 180
    if-ne v0, v14, :cond_df

    .line 182
    iget-object v0, v1, LX/8kl;->A0N:Ljava/util/Set;

    .line 184
    iget-object v1, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_df

    .line 192
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    const-string v0, "pack:"

    .line 197
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LX/A0d;

    .line 207
    invoke-direct {v2, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 210
    sget-object v1, LX/2ks;->A0E:LX/2ks;

    .line 212
    invoke-static {v2}, LX/A0d;->A03(LX/A0d;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_df

    .line 218
    const/16 v0, 0x14

    .line 220
    invoke-virtual {v2, v1, v0}, LX/A0d;->A0F(LX/2ks;I)V

    .line 223
    :cond_df
    return-void

    .line 224
    :cond_e0
    iget-object v4, v11, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 226
    iget-object v0, v11, LX/8wl;->A02:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const v0, -0x4696b74c

    .line 234
    invoke-static {v4, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 240
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 242
    invoke-static {v4, v0, v7, v7}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 245
    goto :goto_94

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto/16 :goto_2e

    .line 249
    :cond_f9
    instance-of v0, v11, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v0, :cond_18a

    .line 254
    move-object v7, v11

    .line 255
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 257
    iget v6, v1, LX/8kl;->A06:I

    .line 259
    iget-object v5, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 261
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    sget-object v0, LX/9yn;->A01:Ljava/util/WeakHashMap;

    .line 266
    invoke-static {v5, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 273
    move-result v0

    .line 274
    if-eq v0, v6, :cond_12a

    .line 276
    invoke-static {v5, v6}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 279
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 281
    invoke-static {v0, v6}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 284
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:Landroid/view/View;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-static {v0, v6}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 291
    :cond_123
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-static {v0, v6}, LX/9yn;->A01(Landroid/view/View;I)V

    .line 298
    :cond_12a
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    .line 304
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v8, LX/8wO;

    .line 309
    iget-object v6, v1, LX/8kl;->A0D:LX/9te;

    .line 311
    if-eqz v6, :cond_15f

    .line 313
    iget-object v5, v8, LX/8wO;->A01:LX/A4N;

    .line 315
    invoke-virtual {v5}, LX/A4N;->A08()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15f

    .line 321
    iget-object v2, v1, LX/8kl;->A0O:Ljava/util/Set;

    .line 323
    iget-object v0, v8, LX/8wO;->A02:Ljava/lang/String;

    .line 325
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15f

    .line 331
    invoke-static {v5}, LX/9Mz;->A00(LX/A4N;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_188

    .line 337
    invoke-virtual {v6, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    new-instance v2, LX/A0d;

    .line 343
    invoke-direct {v2, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 346
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 348
    invoke-virtual {v2, v0}, LX/A0d;->A0C(LX/2ks;)V

    .line 351
    :cond_15f
    iget-object v5, v8, LX/8wO;->A01:LX/A4N;

    .line 353
    iget-boolean v0, v5, LX/A4N;->A0Q:Z

    .line 355
    if-nez v0, :cond_404

    .line 357
    iget-object v0, v1, LX/8kl;->A0K:LX/9cn;

    .line 359
    if-eqz v0, :cond_404

    .line 361
    iget-boolean v0, v1, LX/8kl;->A0j:Z

    .line 363
    if-eqz v0, :cond_404

    .line 365
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:LX/0VK;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 372
    :cond_174
    iget-object v0, v1, LX/8kl;->A0f:LX/0W3;

    .line 374
    const/16 v16, 0x1

    .line 376
    new-instance v10, LX/AgU;

    .line 378
    move-object v12, v8

    .line 379
    move-object v14, v4

    .line 380
    move v15, v9

    .line 381
    move-object v13, v1

    .line 382
    invoke-direct/range {v10 .. v16}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 385
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:LX/0VK;

    .line 391
    return-void

    .line 392
    :cond_188
    const/4 v0, 0x0

    .line 393
    goto :goto_155

    .line 394
    :cond_18a
    instance-of v0, v11, LX/8wj;

    .line 396
    if-eqz v0, :cond_194

    .line 398
    check-cast v11, LX/8wj;

    .line 400
    invoke-virtual {v11}, LX/8wj;->A0P()V

    .line 403
    return-void

    .line 404
    :cond_194
    instance-of v0, v11, LX/8wk;

    .line 406
    if-eqz v0, :cond_1ad

    .line 408
    move-object v3, v11

    .line 409
    check-cast v3, LX/8wk;

    .line 411
    iget-boolean v0, v1, LX/8kl;->A05:Z

    .line 413
    xor-int/lit8 v2, v0, 0x1

    .line 415
    iget-object v0, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 417
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, LX/8kl;->A01(Landroid/content/Context;)LX/1Cv;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v2, v0}, LX/8wk;->A0P(ZLjava/util/List;)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    instance-of v0, v11, LX/8wi;

    .line 431
    if-eqz v0, :cond_23b

    .line 433
    move-object v2, v11

    .line 434
    check-cast v2, LX/8wi;

    .line 436
    iget-boolean v0, v1, LX/8kl;->A05:Z

    .line 438
    xor-int/lit8 v3, v0, 0x1

    .line 440
    iget-object v0, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 442
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, LX/8kl;->A01(Landroid/content/Context;)LX/1Cv;

    .line 449
    move-result-object v10

    .line 450
    iget-object v8, v2, LX/8wi;->A04:Landroid/view/ViewGroup;

    .line 452
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    iget-object v5, v2, LX/8wi;->A02:Landroid/view/View;

    .line 457
    if-eqz v3, :cond_234

    .line 459
    const/16 v0, 0x1d

    .line 461
    invoke-static {v2, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 464
    move-result-object v1

    .line 465
    const v0, 0x625fb729

    .line 468
    invoke-static {v1, v5, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 471
    :goto_1d7
    sget-object v6, LX/7Wd;->A00:LX/7Wd;

    .line 473
    iget-object v5, v2, LX/8wi;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 475
    iget-object v9, v2, LX/8wi;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 477
    iget-object v7, v2, LX/8wi;->A07:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 479
    invoke-virtual {v6, v5, v7, v9, v3}, LX/7Wd;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V

    .line 482
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    if-nez v7, :cond_1ed

    .line 487
    const v0, 0x7f080e28

    .line 490
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 493
    :cond_1ed
    iget v4, v2, LX/8wi;->A01:I

    .line 495
    iget-object v0, v2, LX/8wi;->A05:LX/00y;

    .line 497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/9et;

    .line 503
    iget-object v0, v2, LX/8wi;->A03:Landroid/view/View;

    .line 505
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 512
    move-result v0

    .line 513
    invoke-static {v8, v4, v0}, LX/7Wd;->A00(Landroid/view/ViewGroup;II)V

    .line 516
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 518
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 521
    if-eq v4, v14, :cond_20e

    .line 523
    const/4 v0, 0x2

    .line 524
    if-ne v4, v0, :cond_226

    .line 526
    :cond_20e
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 530
    move-result-object v1

    .line 531
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 533
    if-eqz v0, :cond_226

    .line 535
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 537
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_226

    .line 543
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_226
    const/4 v0, 0x2

    .line 551
    if-ne v4, v0, :cond_df

    .line 553
    if-nez v7, :cond_22c

    .line 555
    move-object v7, v5

    .line 556
    :cond_22c
    check-cast v7, Landroid/view/View;

    .line 558
    iget v11, v2, LX/8wi;->A00:F

    .line 560
    invoke-virtual/range {v6 .. v11}, LX/7Wd;->A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/List;F)V

    .line 563
    return-void

    .line 564
    :cond_234
    const v0, -0x17ebce08  # -2.799328E24f

    .line 567
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 570
    goto :goto_1d7

    .line 571
    :cond_23b
    instance-of v0, v11, LX/8wb;

    .line 573
    if-eqz v0, :cond_298

    .line 575
    check-cast v11, LX/8wb;

    .line 577
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    instance-of v0, v3, LX/8wI;

    .line 583
    if-eqz v0, :cond_24c

    .line 585
    move-object v4, v3

    .line 586
    check-cast v4, LX/8wI;

    .line 588
    :cond_24c
    iget-boolean v3, v1, LX/8kl;->A05:Z

    .line 590
    if-eqz v4, :cond_df

    .line 592
    iget-object v6, v11, LX/8wb;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f124a94

    .line 601
    iget-object v7, v4, LX/8wI;->A02:Ljava/lang/String;

    .line 603
    invoke-static {v1, v7, v14, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    if-eqz v3, :cond_445

    .line 612
    const/4 v1, 0x0

    .line 613
    const v0, -0x619616ba

    .line 616
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 619
    invoke-static {v6}, LX/190;->A05(Landroid/view/View;)V

    .line 622
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    move-result-object v5

    .line 626
    const v3, 0x7f100187

    .line 629
    iget v1, v4, LX/8wI;->A00:I

    .line 631
    new-array v0, v14, [Ljava/lang/Object;

    .line 633
    aput-object v7, v0, v2

    .line 635
    invoke-static {v5, v0, v3, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v2

    .line 650
    const v1, 0x7f0409db

    .line 653
    const v0, 0x7f06024a

    .line 656
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 659
    move-result v0

    .line 660
    invoke-static {v3, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 663
    return-void

    .line 664
    :cond_298
    instance-of v0, v11, LX/8wd;

    .line 666
    if-eqz v0, :cond_2de

    .line 668
    check-cast v11, LX/8wd;

    .line 670
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    instance-of v0, v3, LX/8wM;

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    move-object v4, v3

    .line 679
    check-cast v4, LX/8wM;

    .line 681
    :cond_2a9
    iget-boolean v6, v1, LX/8kl;->A05:Z

    .line 683
    if-eqz v4, :cond_df

    .line 685
    iget-object v3, v11, LX/8wd;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f124a94

    .line 694
    iget-object v5, v4, LX/8wM;->A01:Ljava/lang/String;

    .line 696
    invoke-static {v1, v5, v14, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    if-eqz v6, :cond_475

    .line 705
    const/4 v1, 0x0

    .line 706
    const v0, -0x5535db7e

    .line 709
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v2

    .line 720
    const v1, 0x7f0409db

    .line 723
    const v0, 0x7f06024a

    .line 726
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 729
    move-result v0

    .line 730
    invoke-static {v4, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 733
    return-void

    .line 734
    :cond_2de
    instance-of v0, v11, LX/8wg;

    .line 736
    if-eqz v0, :cond_333

    .line 738
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/9M8;

    .line 744
    instance-of v0, v4, LX/8wL;

    .line 746
    if-eqz v0, :cond_4a8

    .line 748
    check-cast v4, LX/8wL;

    .line 750
    iget-object v6, v4, LX/8wL;->A00:LX/9kw;

    .line 752
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 755
    move-result v0

    .line 756
    sub-int/2addr v0, v14

    .line 757
    if-ne v9, v0, :cond_2f8

    .line 759
    const/4 v3, 0x1

    .line 760
    :cond_2f8
    check-cast v11, LX/8wg;

    .line 762
    iget-object v5, v1, LX/8kl;->A02:LX/4so;

    .line 764
    const v1, 0xc28d

    .line 767
    iget-object v0, v11, LX/8wg;->A01:LX/05b;

    .line 769
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, LX/4cP;

    .line 775
    if-eqz v3, :cond_330

    .line 777
    iget-object v3, v11, LX/8wg;->A00:Landroid/widget/ImageView;

    .line 779
    :goto_30b
    const/16 v0, 0x1d

    .line 781
    invoke-static {v6, v11, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 784
    move-result-object v1

    .line 785
    const v0, -0x307d3c8c

    .line 788
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 791
    iget-object v3, v11, LX/8wg;->A00:Landroid/widget/ImageView;

    .line 793
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 796
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 799
    iget-object v1, v6, LX/9kw;->A02:LX/A1J;

    .line 801
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, LX/A1J;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    invoke-virtual {v4, v3, v5, v1, v2}, LX/4cP;->A00(Landroid/widget/ImageView;LX/4so;LX/A1J;Z)V

    .line 815
    return-void

    .line 816
    :cond_330
    iget-object v3, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 818
    goto :goto_30b

    .line 819
    :cond_333
    instance-of v0, v11, LX/8wm;

    .line 821
    if-eqz v0, :cond_398

    .line 823
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 826
    move-result-object v3

    .line 827
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeContentSticker"

    .line 829
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    check-cast v3, LX/8wJ;

    .line 834
    iget-object v5, v3, LX/8wJ;->A01:Ljava/util/List;

    .line 836
    check-cast v11, LX/8wm;

    .line 838
    iget-object v4, v1, LX/8kl;->A02:LX/4so;

    .line 840
    iput-object v5, v11, LX/8wm;->A00:Ljava/util/List;

    .line 842
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 845
    move-result v0

    .line 846
    iget-object v1, v11, LX/8wm;->A01:Landroid/widget/ImageView;

    .line 848
    const/16 v3, 0x8

    .line 850
    if-nez v0, :cond_394

    .line 852
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 855
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/9kw;

    .line 861
    invoke-static {v1, v4, v0, v11}, LX/8wm;->A00(Landroid/widget/ImageView;LX/4so;LX/9kw;LX/8wm;)V

    .line 864
    :goto_360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 867
    move-result v1

    .line 868
    iget-object v0, v11, LX/8wm;->A03:LX/15j;

    .line 870
    if-le v1, v14, :cond_390

    .line 872
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Landroid/widget/ImageView;

    .line 878
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/9kw;

    .line 884
    invoke-static {v1, v4, v0, v11}, LX/8wm;->A00(Landroid/widget/ImageView;LX/4so;LX/9kw;LX/8wm;)V

    .line 887
    :goto_377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    move-result v2

    .line 891
    iget-object v1, v11, LX/8wm;->A04:LX/15j;

    .line 893
    const/4 v0, 0x2

    .line 894
    if-le v2, v0, :cond_4af

    .line 896
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/widget/ImageView;

    .line 902
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/9kw;

    .line 908
    invoke-static {v1, v4, v0, v11}, LX/8wm;->A00(Landroid/widget/ImageView;LX/4so;LX/9kw;LX/8wm;)V

    .line 911
    return-void

    .line 912
    :cond_390
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 915
    goto :goto_377

    .line 916
    :cond_394
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 919
    goto :goto_360

    .line 920
    :cond_398
    instance-of v0, v11, LX/8wf;

    .line 922
    if-eqz v0, :cond_3d4

    .line 924
    check-cast v11, LX/8wf;

    .line 926
    invoke-virtual {v1, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeEmoji"

    .line 932
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    check-cast v3, LX/8wK;

    .line 937
    iget-object v6, v3, LX/8wK;->A00:LX/9kw;

    .line 939
    iget-object v5, v1, LX/8kl;->A02:LX/4so;

    .line 941
    const v1, 0xc28d

    .line 944
    iget-object v0, v11, LX/8wf;->A01:LX/05b;

    .line 946
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, LX/4cP;

    .line 952
    iget-object v3, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 954
    const/16 v0, 0x1c

    .line 956
    invoke-static {v6, v11, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 959
    move-result-object v1

    .line 960
    const v0, -0x4f4fcdfc

    .line 963
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 966
    iget-object v1, v11, LX/8wf;->A00:Landroid/widget/ImageView;

    .line 968
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 971
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 974
    iget-object v0, v6, LX/9kw;->A02:LX/A1J;

    .line 976
    invoke-virtual {v4, v1, v5, v0, v2}, LX/4cP;->A00(Landroid/widget/ImageView;LX/4so;LX/A1J;Z)V

    .line 979
    return-void

    .line 980
    :cond_3d4
    instance-of v0, v11, LX/8wh;

    .line 982
    if-nez v0, :cond_df

    .line 984
    instance-of v0, v11, LX/8wc;

    .line 986
    if-eqz v0, :cond_3ee

    .line 988
    check-cast v11, LX/8wc;

    .line 990
    iget-object v1, v11, LX/8wc;->A00:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 992
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 995
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 997
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 1000
    iget-object v0, v11, LX/8wc;->A01:Lkotlin/jvm/functions/Function1;

    .line 1002
    invoke-static {v1, v0, v2}, LX/MBj;->A00(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V

    .line 1005
    return-void

    .line 1006
    :cond_3ee
    instance-of v0, v11, LX/8we;

    .line 1008
    if-nez v0, :cond_df

    .line 1010
    instance-of v0, v11, LX/8wa;

    .line 1012
    if-eqz v0, :cond_4b3

    .line 1014
    check-cast v11, LX/8wa;

    .line 1016
    iget-object v1, v1, LX/8kl;->A01:LX/Otp;

    .line 1018
    if-eqz v1, :cond_df

    .line 1020
    iget-object v0, v11, LX/8wa;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 1022
    if-eqz v0, :cond_df

    .line 1024
    invoke-virtual {v0, v1}, Lcom/whatsapp/banner/StickerTrayBannerView;->A03(LX/Otp;)V

    .line 1027
    return-void

    .line 1028
    :cond_404
    iget v10, v1, LX/8kl;->A08:I

    .line 1030
    iget v11, v1, LX/8kl;->A00:I

    .line 1032
    iget-boolean v12, v1, LX/8kl;->A05:Z

    .line 1034
    iget-object v0, v1, LX/8kl;->A0M:Ljava/util/Map;

    .line 1036
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1039
    move-result-object v4

    .line 1040
    iget v0, v1, LX/8kl;->A07:I

    .line 1042
    invoke-static {v8, v0}, LX/9N0;->A00(LX/8wO;I)I

    .line 1045
    move-result v2

    .line 1046
    if-eqz v4, :cond_41f

    .line 1048
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1051
    move-result v0

    .line 1052
    const/4 v13, 0x1

    .line 1053
    if-eq v0, v2, :cond_420

    .line 1055
    :cond_41f
    const/4 v13, 0x0

    .line 1056
    :cond_420
    invoke-virtual {v5}, LX/A4N;->A07()Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_42f

    .line 1062
    iget-object v0, v1, LX/8kl;->A0P:LX/00q;

    .line 1064
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1067
    move-result v0

    .line 1068
    const/4 v15, 0x0

    .line 1069
    if-eqz v0, :cond_430

    .line 1071
    :cond_42f
    const/4 v15, 0x1

    .line 1072
    :cond_430
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R(LX/8wO;IIIZZZZ)V

    .line 1075
    iget-boolean v0, v1, LX/8kl;->A0k:Z

    .line 1077
    if-eqz v0, :cond_43c

    .line 1079
    iget-boolean v0, v1, LX/8kl;->A04:Z

    .line 1081
    if-eqz v0, :cond_43c

    .line 1083
    const/4 v3, 0x1

    .line 1084
    :cond_43c
    invoke-virtual {v7, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 1087
    iget-boolean v0, v1, LX/8kl;->A04:Z

    .line 1089
    invoke-virtual {v7, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 1092
    return-void

    .line 1093
    :cond_445
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 1104
    move-result v0

    .line 1105
    invoke-static {v1, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1108
    const/16 v0, 0xe

    .line 1110
    invoke-static {v11, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 1113
    move-result-object v1

    .line 1114
    const v0, 0x6e13478d

    .line 1117
    invoke-static {v1, v6, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 1120
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1123
    move-result-object v5

    .line 1124
    const v3, 0x7f100187

    .line 1127
    iget v1, v4, LX/8wI;->A00:I

    .line 1129
    new-array v0, v14, [Ljava/lang/Object;

    .line 1131
    aput-object v7, v0, v2

    .line 1133
    invoke-static {v5, v0, v3, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1140
    return-void

    .line 1141
    :cond_475
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 1152
    move-result v0

    .line 1153
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1156
    new-instance v1, LX/9Fs;

    .line 1158
    invoke-direct {v1, v4, v11, v14}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1161
    const v0, 0x2496e29

    .line 1164
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 1167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1170
    move-result-object v2

    .line 1171
    const v1, 0x7f124a95

    .line 1174
    iget-object v0, v4, LX/8wM;->A00:LX/8wX;

    .line 1176
    iget-object v0, v0, LX/8wX;->A00:LX/9vr;

    .line 1178
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 1180
    invoke-static {v5, v0, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1191
    return-void

    .line 1192
    :cond_4a8
    const-string v0, "Unsupported view type for StickerGrid adapter"

    .line 1194
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :cond_4af
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 1202
    return-void

    .line 1203
    :cond_4b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x6513

    .line 8
    packed-switch p2, :pswitch_data_15e

    .line 11
    :pswitch_b  #0x4, 0x7, 0x9, 0xd, 0xe, 0xf, 0x12
    const-string v0, "Unsupported view type for StickerGrid adapter"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x14
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e16b9

    .line 25
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8kl;->A0U:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v3, LX/8wb;

    .line 33
    invoke-direct {v3, v1, v0}, LX/8wb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x13
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e16c3

    .line 44
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/8wa;

    .line 50
    invoke-direct {v3, v0}, LX/8wa;-><init>(Landroid/view/View;)V

    .line 53
    iput-object v3, p0, LX/8kl;->A03:LX/8wa;

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x11
    const v0, 0x7f0e16ba

    .line 59
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/8wc;

    .line 71
    invoke-direct {v3, v0, v1}, LX/8wc;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 74
    return-object v3

    .line 75
    :pswitch_4b  #0x10
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e16b3

    .line 82
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/8kl;->A0V:Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v3, LX/8we;

    .line 90
    invoke-direct {v3, v1, v0}, LX/8we;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0xc
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0e16bc

    .line 101
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/8kl;->A0f:LX/0W3;

    .line 107
    const/16 v0, 0x14

    .line 109
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LX/8wm;

    .line 115
    invoke-direct {v3, v2, v0, v1}, LX/8wm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0xb
    const v0, 0x7f0e16bd

    .line 122
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x15

    .line 128
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 131
    move-result-object v0

    .line 132
    new-instance v3, LX/8wf;

    .line 134
    invoke-direct {v3, v0, v1}, LX/8wf;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 137
    return-object v3

    .line 138
    :pswitch_8a  #0x8
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0e16b9

    .line 145
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/8kl;->A0W:Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v3, LX/8wd;

    .line 153
    invoke-direct {v3, v0, v1}, LX/8wd;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x6
    const v0, 0x7f0e16c2

    .line 160
    invoke-static {v0, v3}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, LX/8kl;->A0A:LX/00y;

    .line 166
    iget-boolean v8, p0, LX/8kl;->A0h:Z

    .line 168
    iget-object v1, p0, LX/8kl;->A0F:LX/08a;

    .line 170
    sget-object v0, LX/9Sm;->A06:LX/00g;

    .line 172
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v9

    .line 176
    iget-object v6, p0, LX/8kl;->A0S:Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 181
    move-result v7

    .line 182
    new-instance v3, LX/8wk;

    .line 184
    invoke-direct/range {v3 .. v9}, LX/8wk;-><init>(Landroid/view/View;LX/00y;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 187
    return-object v3

    .line 188
    :pswitch_bc  #0x5
    const v0, 0x7f0e16be

    .line 191
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    const/16 v0, 0x13

    .line 200
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 203
    move-result-object v0

    .line 204
    new-instance v3, LX/8wg;

    .line 206
    invoke-direct {v3, v0, v1}, LX/8wg;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 209
    return-object v3

    .line 210
    :pswitch_d2  #0x3
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0e16bb

    .line 217
    invoke-static {v1, v3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    iget-object v1, p0, LX/8kl;->A0F:LX/08a;

    .line 223
    sget-object v0, LX/9Sm;->A06:LX/00g;

    .line 225
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 228
    move-result v8

    .line 229
    iget-object v5, p0, LX/8kl;->A0A:LX/00y;

    .line 231
    iget-object v6, p0, LX/8kl;->A0T:Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 236
    move-result v7

    .line 237
    new-instance v3, LX/8wi;

    .line 239
    invoke-direct/range {v3 .. v8}, LX/8wi;-><init>(Landroid/view/View;LX/00y;Lkotlin/jvm/functions/Function0;IZ)V

    .line 242
    return-object v3

    .line 243
    :pswitch_f3  #0x2
    const v0, 0x7f0e16c4

    .line 246
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p0, LX/8kl;->A0A:LX/00y;

    .line 252
    iget v13, p0, LX/8kl;->A07:I

    .line 254
    iget-object v10, p0, LX/8kl;->A0I:LX/19B;

    .line 256
    iget-object v9, p0, LX/8kl;->A0H:LX/Amb;

    .line 258
    iget-object v12, p0, LX/8kl;->A0e:LX/0AZ;

    .line 260
    iget-object v8, p0, LX/8kl;->A0G:LX/0gY;

    .line 262
    const/4 v0, 0x1

    .line 263
    new-instance v11, LX/ATy;

    .line 265
    invoke-direct {v11, p0, v0}, LX/ATy;-><init>(Ljava/lang/Object;I)V

    .line 268
    iget-object v7, p0, LX/8kl;->A0E:LX/9j1;

    .line 270
    iget-object v6, p0, LX/8kl;->A0D:LX/9te;

    .line 272
    iget-boolean v14, p0, LX/8kl;->A0g:Z

    .line 274
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 276
    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00y;LX/9te;LX/9j1;LX/0gY;LX/Amb;LX/19B;LX/Amg;LX/0AZ;IZ)V

    .line 279
    goto :goto_14c

    .line 280
    :pswitch_118  #0x1
    iget-boolean v1, p0, LX/8kl;->A0i:Z

    .line 282
    const v0, 0x7f0e16b4

    .line 285
    if-eqz v1, :cond_122

    .line 287
    const v0, 0x7f0e16b5

    .line 290
    :cond_122
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    move-result-object v4

    .line 294
    iget-object v6, p0, LX/8kl;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v7, p0, LX/8kl;->A0c:Lkotlin/jvm/functions/Function1;

    .line 298
    iget-object v8, p0, LX/8kl;->A0a:Lkotlin/jvm/functions/Function1;

    .line 300
    iget-object v9, p0, LX/8kl;->A0b:Lkotlin/jvm/functions/Function1;

    .line 302
    iget-object v10, p0, LX/8kl;->A0d:Lkotlin/jvm/functions/Function1;

    .line 304
    iget-object v5, p0, LX/8kl;->A0F:LX/08a;

    .line 306
    new-instance v3, LX/8wl;

    .line 308
    invoke-direct/range {v3 .. v10}, LX/8wl;-><init>(Landroid/view/View;LX/08a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 311
    goto :goto_14c

    .line 312
    :pswitch_138  #0xa
    const v0, 0x7f0e16b6

    .line 315
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 318
    move-result-object v4

    .line 319
    iget-object v5, p0, LX/8kl;->A0C:LX/00y;

    .line 321
    iget-object v6, p0, LX/8kl;->A0B:LX/00y;

    .line 323
    iget-object v7, p0, LX/8kl;->A09:LX/00y;

    .line 325
    iget-object v8, p0, LX/8kl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 327
    new-instance v3, LX/8wh;

    .line 329
    invoke-direct/range {v3 .. v8}, LX/8wh;-><init>(Landroid/view/View;LX/00y;LX/00y;LX/00y;Lkotlin/jvm/functions/Function0;)V

    .line 332
    :goto_14c
    check-cast v3, LX/1Yg;

    .line 334
    return-object v3

    .line 335
    :pswitch_14f  #0x0
    const v0, 0x7f0e16b8

    .line 338
    invoke-direct {p0, v0, v3}, LX/8kl;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/8kl;->A0A:LX/00y;

    .line 344
    new-instance v3, LX/8wj;

    .line 346
    invoke-direct {v3, v1, v0}, LX/8wj;-><init>(Landroid/view/View;LX/00y;)V

    .line 349
    return-object v3

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_118  #00000001
        :pswitch_f3  #00000002
        :pswitch_d2  #00000003
        :pswitch_b  #00000004
        :pswitch_bc  #00000005
        :pswitch_9d  #00000006
        :pswitch_b  #00000007
        :pswitch_8a  #00000008
        :pswitch_b  #00000009
        :pswitch_138  #0000000a
        :pswitch_77  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_4b  #00000010
        :pswitch_38  #00000011
        :pswitch_b  #00000012
        :pswitch_25  #00000013
        :pswitch_12  #00000014
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_6a

    .line 7
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/8wH;

    .line 13
    if-nez v0, :cond_6a

    .line 15
    instance-of v0, v1, LX/8wN;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, v1, LX/8wO;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, v1, LX/8wL;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, v1, LX/8wK;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0xb

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/8wE;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x6

    .line 45
    return v0

    .line 46
    :cond_2e
    instance-of v0, v1, LX/8wD;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v0, 0x3

    .line 51
    return v0

    .line 52
    :cond_34
    instance-of v0, v1, LX/8wM;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 v0, 0x8

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, v1, LX/8wI;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/16 v0, 0x14

    .line 65
    return v0

    .line 66
    :cond_42
    instance-of v0, v1, LX/8wF;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/16 v0, 0xa

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, v1, LX/8wJ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/16 v0, 0xc

    .line 79
    return v0

    .line 80
    :cond_50
    instance-of v0, v1, LX/8wC;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const/16 v0, 0x11

    .line 86
    return v0

    .line 87
    :cond_57
    instance-of v0, v1, LX/8wB;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const/16 v0, 0x10

    .line 93
    return v0

    .line 94
    :cond_5e
    instance-of v0, v1, LX/8wG;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const/16 v0, 0x13

    .line 100
    return v0

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    return v2
.end method
