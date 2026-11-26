.class public final LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/9JF;

.field public A05:LX/8ip;

.field public A06:LX/9yO;

.field public A07:LX/9a8;

.field public A08:LX/AOj;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/0Jl;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/9UZ;

.field public final A0N:LX/9Ua;

.field public final A0O:LX/9Ub;

.field public final A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0Q:LX/9y3;

.field public final A0R:LX/9tz;

.field public final A0S:LX/A5j;

.field public final A0T:LX/98D;

.field public final A0U:LX/8jU;

.field public final A0V:LX/9kK;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:LX/0JR;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:LX/0Iq;

.field public final A0e:LX/9hA;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/98D;LX/8jU;LX/9kK;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JR;ZZZZZ)V
    .registers 35

    .line 1884838
    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 1884839
    move-object/from16 v6, p2

    move-object/from16 v4, p4

    invoke-static {v4, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884840
    const/16 v0, 0x8

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1884841
    iput-object v9, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1884842
    move-object/from16 v2, p7

    iput-object v2, v0, LX/AK1;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 1884843
    iput-object v4, v0, LX/AK1;->A0V:LX/9kK;

    .line 1884844
    iput-object v6, v0, LX/AK1;->A0T:LX/98D;

    .line 1884845
    move/from16 v2, p10

    iput-boolean v2, v0, LX/AK1;->A0i:Z

    .line 1884846
    move/from16 v2, p11

    iput-boolean v2, v0, LX/AK1;->A0h:Z

    .line 1884847
    move/from16 v2, p12

    iput-boolean v2, v0, LX/AK1;->A0g:Z

    .line 1884848
    move-object/from16 v2, p8

    iput-object v2, v0, LX/AK1;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 1884849
    iput-object v5, v0, LX/AK1;->A0U:LX/8jU;

    .line 1884850
    move-object/from16 v4, p5

    iput-object v4, v0, LX/AK1;->A0W:Ljava/util/List;

    .line 1884851
    move-object/from16 v2, p6

    iput-object v2, v0, LX/AK1;->A0X:Ljava/util/Set;

    .line 1884852
    iput-object v3, v0, LX/AK1;->A0a:LX/0JR;

    .line 1884853
    move/from16 v2, p13

    iput-boolean v2, v0, LX/AK1;->A0c:Z

    .line 1884854
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v2

    .line 1884855
    iput-object v2, v0, LX/AK1;->A0L:LX/05b;

    .line 1884856
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    move-result-object v2

    .line 1884857
    iput-object v2, v0, LX/AK1;->A0H:LX/05b;

    .line 1884858
    const v3, 0x14099

    .line 1884859
    iget-object v2, v0, LX/AK1;->A0L:LX/05b;

    .line 1884860
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v2

    .line 1884861
    iput-object v2, v0, LX/AK1;->A0J:LX/05b;

    .line 1884862
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v2, 0xa

    .line 1884863
    invoke-static {v2}, LX/Aaz;->A00(I)LX/Aaz;

    move-result-object v3

    .line 1884864
    invoke-static {v5, v3}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    move-result-object v5

    .line 1884865
    sget-object v3, LX/Ac6;->A00:LX/Ac6;

    .line 1884866
    invoke-static {v3, v5}, LX/8ca;->A0V(Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/Object;

    move-result-object v3

    .line 1884867
    check-cast v3, LX/0Iq;

    iput-object v3, v0, LX/AK1;->A0d:LX/0Iq;

    if-eqz p14, :cond_11e

    .line 1884868
    iget-object v3, v0, LX/AK1;->A0H:LX/05b;

    .line 1884869
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 1884870
    check-cast v8, LX/MBv;

    .line 1884871
    const/16 v3, 0xe

    .line 1884872
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v7

    .line 1884873
    const/16 v3, 0x21

    .line 1884874
    invoke-static {v6, v3}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    move-result-object v6

    .line 1884875
    const/16 v3, 0x12

    .line 1884876
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v5

    .line 1884877
    new-instance v3, LX/A5j;

    invoke-direct {v3, v8, v7, v6, v5}, LX/A5j;-><init>(LX/MBv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1884878
    :goto_9b
    iput-object v3, v0, LX/AK1;->A0S:LX/A5j;

    .line 1884879
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v3

    .line 1884880
    iput-object v3, v0, LX/AK1;->A0G:LX/05b;

    .line 1884881
    const/16 v3, 0x854

    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    move-result-object v3

    iput-object v3, v0, LX/AK1;->A0I:LX/05b;

    .line 1884882
    const/16 v3, 0x1d35

    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    move-result-object v3

    iput-object v3, v0, LX/AK1;->A0K:LX/05b;

    .line 1884883
    iput-boolean v1, v0, LX/AK1;->A0B:Z

    .line 1884884
    new-instance v3, LX/9UZ;

    invoke-direct {v3, v9}, LX/9UZ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, LX/AK1;->A0M:LX/9UZ;

    .line 1884885
    const/16 v3, 0x13

    .line 1884886
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v10

    .line 1884887
    const/16 v3, 0x14

    .line 1884888
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v11

    .line 1884889
    const/16 v3, 0x15

    .line 1884890
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v12

    .line 1884891
    const/16 v3, 0x16

    .line 1884892
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v13

    .line 1884893
    const/4 v3, 0x6

    new-instance v15, LX/AaS;

    invoke-direct {v15, v0, v3}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884894
    const/4 v3, 0x7

    new-instance v5, LX/AaS;

    invoke-direct {v5, v0, v3}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884895
    const/16 v3, 0x18

    .line 1884896
    invoke-static {v0, v3}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v14

    .line 1884897
    new-instance v8, LX/9yO;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/9yO;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, LX/AK1;->A06:LX/9yO;

    .line 1884898
    new-instance v3, LX/9Ua;

    invoke-direct {v3, v0}, LX/9Ua;-><init>(LX/AK1;)V

    iput-object v3, v0, LX/AK1;->A0N:LX/9Ua;

    .line 1884899
    new-instance v3, LX/9Ub;

    invoke-direct {v3, v0}, LX/9Ub;-><init>(LX/AK1;)V

    iput-object v3, v0, LX/AK1;->A0O:LX/9Ub;

    .line 1884900
    new-instance v3, LX/9hA;

    invoke-direct {v3, v0}, LX/9hA;-><init>(LX/AK1;)V

    iput-object v3, v0, LX/AK1;->A0e:LX/9hA;

    .line 1884901
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1884902
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1884903
    check-cast v3, LX/9ne;

    .line 1884904
    iget-object v3, v3, LX/9ne;->A02:LX/AoU;

    .line 1884905
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    .line 1884906
    :cond_11e
    const/4 v3, 0x0

    goto/16 :goto_9b

    .line 1884907
    :cond_121
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v3

    .line 1884908
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1884909
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_142

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1884910
    move-object v3, v4

    check-cast v3, LX/AoU;

    .line 1884911
    invoke-interface {v3}, LX/AoU;->BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    move-result-object v3

    .line 1884912
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12d

    .line 1884913
    :cond_142
    iput-object v6, v0, LX/AK1;->A0f:Ljava/util/Map;

    const/high16 v3, 0x3f800000  # 1.0f

    .line 1884914
    iput v3, v0, LX/AK1;->A00:F

    const v3, -0xcc3101

    .line 1884915
    iput v3, v0, LX/AK1;->A01:I

    .line 1884916
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v3

    .line 1884917
    iput-object v3, v0, LX/AK1;->A02:Landroid/graphics/Rect;

    .line 1884918
    iget-object v3, v0, LX/AK1;->A0G:LX/05b;

    .line 1884919
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v4

    .line 1884920
    sget-object v3, LX/9Sy;->A0K:LX/00g;

    .line 1884921
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 1884922
    iput-boolean v3, v0, LX/AK1;->A0b:Z

    .line 1884923
    iget-object v11, v0, LX/AK1;->A0W:Ljava/util/List;

    .line 1884924
    iget-object v8, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1884925
    new-instance v7, LX/AaS;

    invoke-direct {v7, v0, v1}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884926
    const/4 v4, 0x2

    new-instance v6, LX/AaS;

    invoke-direct {v6, v0, v4}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884927
    const/4 v3, 0x3

    new-instance v5, LX/AaS;

    invoke-direct {v5, v0, v3}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884928
    new-instance v9, LX/9tz;

    move-object v10, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/9tz;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, LX/AK1;->A0R:LX/9tz;

    .line 1884929
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1884930
    iput-object v5, v0, LX/AK1;->A09:Ljava/util/List;

    .line 1884931
    iget-object v10, v0, LX/AK1;->A0U:LX/8jU;

    .line 1884932
    invoke-static {v0, v2}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v12

    .line 1884933
    const/16 v2, 0xb

    .line 1884934
    invoke-static {v0, v2}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v13

    .line 1884935
    const/16 v2, 0xc

    .line 1884936
    invoke-static {v0, v2}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v14

    .line 1884937
    const/16 v2, 0xd

    .line 1884938
    invoke-static {v0, v2}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v15

    .line 1884939
    const/4 v2, 0x4

    new-instance v5, LX/AaS;

    invoke-direct {v5, v0, v2}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884940
    const/4 v6, 0x5

    new-instance v2, LX/AaS;

    invoke-direct {v2, v0, v6}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 1884941
    const/16 v6, 0xf

    .line 1884942
    invoke-static {v0, v6}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v16

    .line 1884943
    const/16 v6, 0x10

    .line 1884944
    invoke-static {v0, v6}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v17

    .line 1884945
    new-instance v7, LX/9y3;

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/9y3;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/9tz;LX/8jU;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, LX/AK1;->A0Q:LX/9y3;

    .line 1884946
    iget-object v2, v0, LX/AK1;->A0S:LX/A5j;

    if-eqz v2, :cond_1d8

    .line 1884947
    iget-object v2, v0, LX/AK1;->A0d:LX/0Iq;

    if-eqz v2, :cond_1d8

    .line 1884948
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    move-result-object v5

    if-eqz v5, :cond_1d8

    .line 1884949
    new-instance v2, LX/A6N;

    invoke-direct {v2, v0, v1}, LX/A6N;-><init>(Ljava/lang/Object;I)V

    .line 1884950
    iput-object v2, v0, LX/AK1;->A0F:LX/0Jl;

    .line 1884951
    invoke-virtual {v5, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 1884952
    :cond_1d8
    iget-object v5, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1884953
    iget-boolean v11, v0, LX/AK1;->A0i:Z

    .line 1884954
    iget-boolean v8, v0, LX/AK1;->A0g:Z

    .line 1884955
    iget-boolean v6, v0, LX/AK1;->A0h:Z

    .line 1884956
    iget-object v2, v0, LX/AK1;->A0a:LX/0JR;

    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Hb;

    .line 1884957
    iget-object v2, v0, LX/AK1;->A0a:LX/0JR;

    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1884958
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/AK1;->A0c:Z

    if-eqz v2, :cond_286

    sget-object v2, LX/9Hb;->A03:LX/9Hb;

    if-ne v7, v2, :cond_286

    .line 1884959
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1884960
    :goto_1fc
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-boolean v11, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Z

    .line 1884961
    const v2, 0x7f0b3f3e

    .line 1884962
    invoke-static {v5, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1884963
    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/RelativeLayout;

    .line 1884964
    const v2, 0x7f0b2393

    .line 1884965
    invoke-static {v5, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1884966
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 1884967
    const v2, 0x7f0b0548

    .line 1884968
    invoke-static {v5, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1884969
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1884970
    const v2, 0x7f0b3f0c

    .line 1884971
    invoke-static {v5, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1884972
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 1884973
    iget-object v12, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    const-string v11, "mediaTools"

    if-eqz v12, :cond_282

    instance-of v2, v12, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_253

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_253

    .line 1884974
    const v2, 0x7f0b238f

    .line 1884975
    invoke-static {v5, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1884976
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1884977
    new-instance v2, LX/AaB;

    invoke-direct {v2, v5, v4}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 1884978
    new-instance v7, LX/9y1;

    invoke-direct {v7, v3, v12, v2}, LX/9y1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V

    .line 1884979
    iput-object v7, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 1884980
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Z

    move-result v4

    .line 1884981
    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v4, v2, v3}, LX/9y1;->A03(ZJ)V

    .line 1884982
    :cond_253
    invoke-static {v5, v10, v9}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/9Hb;Ljava/lang/Integer;)V

    .line 1884983
    iget v3, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:I

    const/16 v2, 0x168

    if-ge v3, v2, :cond_275

    if-nez v8, :cond_275

    .line 1884984
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/00q;

    .line 1884985
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 1884986
    if-eqz v2, :cond_275

    .line 1884987
    iget v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:I

    iput v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 1884988
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    if-eqz v3, :cond_282

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_275
    if-eqz v6, :cond_294

    .line 1884989
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_28a

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1884990
    :goto_280
    const/4 v0, 0x0

    throw v0

    :cond_282
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_280

    .line 1884991
    :cond_286
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_1fc

    .line 1884992
    :cond_28a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1884993
    iput v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1884994
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    .line 1884995
    :cond_294
    :try_start_294
    iget-object v2, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1884996
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    .line 1884997
    goto :goto_2a0
    :try_end_29b
    .catchall {:try_start_294 .. :try_end_29b} :catchall_29b

    .line 1884998
    :catchall_29b
    move-exception v2

    .line 1884999
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v5

    .line 1885000
    :goto_2a0
    instance-of v2, v5, LX/0Df;

    .line 1885001
    const/4 v4, 0x0

    if-eqz v2, :cond_2a6

    move-object v5, v4

    :cond_2a6
    instance-of v2, v5, LX/0Iq;

    if-eqz v2, :cond_2bb

    check-cast v5, LX/0Id;

    if-eqz v5, :cond_2bb

    .line 1885002
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v3

    .line 1885003
    const/16 v2, 0x29

    .line 1885004
    invoke-static {v5, v0, v4, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    move-result-object v2

    .line 1885005
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1885006
    :cond_2bb
    iget-object v2, v0, LX/AK1;->A0W:Ljava/util/List;

    .line 1885007
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ne;

    .line 1885008
    iget-object v3, v0, LX/AK1;->A0U:LX/8jU;

    .line 1885009
    iget-object v4, v2, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1885010
    iget-object v2, v2, LX/9ne;->A04:LX/AoV;

    .line 1885011
    iget-object v3, v3, LX/8jU;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c1

    .line 1885012
    :cond_2dd
    iget-object v2, v0, LX/AK1;->A0f:Ljava/util/Map;

    .line 1885013
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 1885014
    :goto_2e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AoU;

    .line 1885015
    iget-object v2, v0, LX/AK1;->A0e:LX/9hA;

    invoke-interface {v3, v2}, LX/AoU;->C15(LX/9hA;)V

    goto :goto_2e3

    .line 1885016
    :cond_2f5
    iget-object v4, v0, LX/AK1;->A0R:LX/9tz;

    .line 1885017
    iget-object v2, v4, LX/9tz;->A00:Ljava/util/List;

    .line 1885018
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ne;

    .line 1885019
    iget-object v2, v2, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1885020
    invoke-static {v4, v2, v1}, LX/9tz;->A00(LX/9tz;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Z)LX/9js;

    goto :goto_2fd

    .line 1885021
    :cond_30f
    iput-boolean v1, v0, LX/AK1;->A0C:Z

    .line 1885022
    iget-object v2, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    const/16 v1, 0x11

    .line 1885023
    invoke-static {v0, v1}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    move-result-object v1

    .line 1885024
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setOnToolRailLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 1885025
    invoke-static {v0}, LX/AK1;->A02(LX/AK1;)V

    .line 1885026
    iget-object v1, v0, LX/AK1;->A0R:LX/9tz;

    invoke-virtual {v1}, LX/9tz;->A02()Ljava/util/Map;

    move-result-object v1

    .line 1885027
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1885028
    :cond_329
    :goto_329
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_341

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoe;

    .line 1885029
    invoke-interface {v1}, LX/Aoe;->BBE()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_329

    .line 1885030
    iget-object v1, v0, LX/AK1;->A0K:LX/05b;

    .line 1885031
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1885032
    goto :goto_329

    .line 1885033
    :cond_341
    return-void
.end method

.method public static final A00(LX/AK1;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v0, p0, LX/AK1;->A0W:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9ne;

    .line 22
    iget-object v1, p0, LX/AK1;->A0R:LX/9tz;

    .line 24
    iget-object v0, v2, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 26
    invoke-virtual {v1, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_a

    .line 38
    iget v0, v2, LX/9ne;->A00:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A01(LX/9Ua;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    new-instance v1, LX/ALA;

    .line 2
    invoke-direct {v1, p1}, LX/ALA;-><init>(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/9Ua;->A00:LX/AK1;

    .line 7
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 10
    return-void
.end method

.method public static final A02(LX/AK1;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/AK1;->A0a:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 8
    if-ne v1, v0, :cond_ed

    .line 10
    iget-object v4, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 12
    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:I

    .line 14
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/AK1;->A0W:Ljava/util/List;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LX/9ne;

    .line 41
    iget v0, v1, LX/9ne;->A01:I

    .line 43
    if-eqz v0, :cond_1c

    .line 45
    iget v0, v1, LX/9ne;->A00:I

    .line 47
    if-eqz v0, :cond_1c

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/9ne;

    .line 73
    iget-object v0, p0, LX/AK1;->A0R:LX/9tz;

    .line 75
    iget-object v1, v1, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 77
    invoke-virtual {v0, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3d

    .line 83
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3d

    .line 89
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 92
    goto :goto_3d

    .line 93
    :cond_5d
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowsInRenderOrder()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v0, :cond_92

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 126
    if-eqz v1, :cond_6d

    .line 128
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 130
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6d

    .line 136
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_6d

    .line 142
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v6

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b9

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 167
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 169
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9a

    .line 175
    invoke-interface {v0}, LX/AoV;->isEnabled()Z

    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_9a

    .line 181
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_9a

    .line 185
    :cond_b9
    iget-object v1, p0, LX/AK1;->A0R:LX/9tz;

    .line 187
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 189
    invoke-virtual {v1, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_eb

    .line 195
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_eb

    .line 201
    :goto_c9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v4, v0

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    move-result v0

    .line 214
    if-lez v5, :cond_ed

    .line 216
    add-int/2addr v0, v4

    .line 217
    if-le v0, v5, :cond_ed

    .line 219
    sub-int/2addr v5, v4

    .line 220
    invoke-static {v5}, LX/5UN;->A03(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    invoke-static {v3, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_ef

    .line 235
    :cond_eb
    const/4 v4, 0x0

    .line 236
    goto :goto_c9

    .line 237
    :cond_ed
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 239
    :goto_ef
    iget-object v0, p0, LX/AK1;->A09:Ljava/util/List;

    .line 241
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_168

    .line 247
    iget-object v1, p0, LX/AK1;->A09:Ljava/util/List;

    .line 249
    iput-object v4, p0, LX/AK1;->A09:Ljava/util/List;

    .line 251
    iget-object v0, p0, LX/AK1;->A03:Landroid/widget/PopupWindow;

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, LX/AK1;->A03:Landroid/widget/PopupWindow;

    .line 261
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_110

    .line 267
    sget-object v0, LX/AKL;->A00:LX/AKL;

    .line 269
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 272
    :cond_110
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v2

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_134

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 296
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 298
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11c

    .line 304
    invoke-static {p0, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 307
    goto :goto_11c

    .line 308
    :cond_134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :cond_138
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_154

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 324
    iget-object v0, p0, LX/AK1;->A0R:LX/9tz;

    .line 326
    invoke-virtual {v0, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_138

    .line 332
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 339
    goto :goto_138

    .line 340
    :cond_154
    iget-object v3, p0, LX/AK1;->A0U:LX/8jU;

    .line 342
    sget-object v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 344
    const/16 v1, 0x8

    .line 346
    new-instance v0, LX/AaS;

    .line 348
    invoke-direct {v0, v4, v1}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 351
    invoke-virtual {v3, v2, v0}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    invoke-static {p0, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 360
    :cond_168
    iget-object v3, p0, LX/AK1;->A0Q:LX/9y3;

    .line 362
    invoke-virtual {v3}, LX/9y3;->A02()V

    .line 365
    iget-object v1, p0, LX/AK1;->A0U:LX/8jU;

    .line 367
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 369
    invoke-virtual {v1, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, LX/AM8;

    .line 375
    if-eqz v0, :cond_183

    .line 377
    check-cast v1, LX/AM8;

    .line 379
    if-eqz v1, :cond_183

    .line 381
    iget-boolean v2, v1, LX/AM8;->A06:Z

    .line 383
    const/4 v0, 0x1

    .line 384
    const/4 v1, 0x1

    .line 385
    if-eq v2, v0, :cond_184

    .line 387
    :cond_183
    const/4 v1, 0x0

    .line 388
    :cond_184
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v3, v1, v0}, LX/9y3;->A03(ZZ)V

    .line 392
    return-void
.end method

.method public static final A03(LX/AK1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AK1;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-boolean v0, p0, LX/AK1;->A0D:Z

    .line 7
    if-eqz v0, :cond_64

    .line 9
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 15
    if-ne v1, v0, :cond_64

    .line 17
    iget-object v4, p0, LX/AK1;->A0d:LX/0Iq;

    .line 19
    if-eqz v4, :cond_64

    .line 21
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_64

    .line 31
    iget-object v0, p0, LX/AK1;->A0J:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/A5I;

    .line 39
    iget-object v1, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 41
    iget-object v0, v2, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_36

    .line 51
    invoke-virtual {v2}, LX/A5I;->A01()V

    .line 54
    :cond_36
    iget-object v3, p0, LX/AK1;->A0S:LX/A5j;

    .line 56
    if-eqz v3, :cond_64

    .line 58
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x17

    .line 67
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/A5j;->A05:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-virtual {v3}, LX/A5j;->A01()V

    .line 82
    iput-object v2, v3, LX/A5j;->A00:Landroid/view/View;

    .line 84
    iput-object v1, v3, LX/A5j;->A02:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/A5j;->A01:Landroid/view/ViewTreeObserver;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    :cond_61
    invoke-virtual {v3}, LX/A5j;->onPreDraw()Z

    .line 100
    :cond_64
    return-void
.end method

.method public static final A04(LX/AK1;LX/Aj5;)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    instance-of v0, v1, LX/ALA;

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eqz v0, :cond_214

    .line 8
    check-cast v1, LX/ALA;

    .line 10
    iget-object v1, v1, LX/ALA;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/9P6;->$redex_init_class:LX/9P6;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_608

    .line 22
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 24
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 26
    invoke-virtual {v1, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 29
    iget-object v3, v2, LX/AK1;->A07:LX/9a8;

    .line 31
    if-eqz v3, :cond_35

    .line 33
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 35
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_3d2

    .line 42
    if-eq v1, v11, :cond_36

    .line 44
    const/16 v0, 0x8

    .line 46
    if-ne v1, v0, :cond_35

    .line 48
    iget-object v0, v3, LX/9a8;->A02:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, v3, LX/9a8;->A01:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/8ip;

    .line 62
    if-eqz v3, :cond_35

    .line 64
    invoke-virtual {v3}, LX/8ip;->A1L()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_35

    .line 70
    iget-object v0, v3, LX/8ip;->A0b:LX/9yS;

    .line 72
    invoke-virtual {v0}, LX/9yS;->A03()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3ce

    .line 82
    iget-object v0, v3, LX/8ip;->A0S:LX/9lX;

    .line 84
    iget-boolean v0, v0, LX/9lX;->A01:Z

    .line 86
    if-eqz v0, :cond_3ce

    .line 88
    iget-object v2, v3, LX/8ip;->A0i:LX/0JT;

    .line 90
    const/16 v0, 0x1e

    .line 92
    new-instance v1, LX/Aa1;

    .line 94
    invoke-direct {v1, v3, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v0, LX/9iQ;

    .line 99
    invoke-direct {v0, v1}, LX/9iQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x1
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 108
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 110
    invoke-virtual {v1, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 113
    iget-object v3, v2, LX/AK1;->A07:LX/9a8;

    .line 115
    if-eqz v3, :cond_35

    .line 117
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    goto :goto_23

    .line 120
    :pswitch_78  #0x2
    sget-object v1, LX/9JF;->A08:LX/9JF;

    .line 122
    iget-object v0, v2, LX/AK1;->A0U:LX/8jU;

    .line 124
    invoke-virtual {v0, v1}, LX/8jU;->A17(LX/9JF;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8a

    .line 130
    iget-object v0, v2, LX/AK1;->A05:LX/8ip;

    .line 132
    if-eqz v0, :cond_35

    .line 134
    invoke-virtual {v0}, LX/8ip;->A15()V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v0, v2, LX/AK1;->A07:LX/9a8;

    .line 140
    if-eqz v0, :cond_a5

    .line 142
    iget-object v0, v0, LX/9a8;->A00:LX/9Ul;

    .line 144
    iget-object v0, v0, LX/9Ul;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a5

    .line 152
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 154
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 156
    if-eqz v0, :cond_a5

    .line 158
    invoke-virtual {v0, v1}, LX/9uD;->A02(LX/9JF;)Z

    .line 161
    move-result v0

    .line 162
    if-ne v0, v11, :cond_a5

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v8, v2, LX/AK1;->A05:LX/8ip;

    .line 167
    if-eqz v8, :cond_35

    .line 169
    invoke-virtual {v8}, LX/8ip;->A1L()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_35

    .line 175
    iget-object v6, v8, LX/8ip;->A02:LX/ApO;

    .line 177
    if-eqz v6, :cond_35

    .line 179
    iget-object v0, v8, LX/8ip;->A0U:LX/9z8;

    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v0, LX/9z8;->A05:Z

    .line 184
    iput-boolean v5, v0, LX/9z8;->A06:Z

    .line 186
    iput-boolean v11, v0, LX/9z8;->A07:Z

    .line 188
    iget-object v0, v8, LX/8ip;->A04:LX/9oe;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0}, LX/9oe;->A03()V

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    invoke-static {v8, v11}, LX/8ip;->A07(LX/8ip;Z)V

    .line 199
    iget-object v0, v8, LX/8ip;->A0b:LX/9yS;

    .line 201
    iput-object v1, v0, LX/9yS;->A01:LX/A1J;

    .line 203
    iget-object v7, v8, LX/8ip;->A0m:LX/0JU;

    .line 205
    :cond_cd
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    move-object v3, v4

    .line 210
    check-cast v3, LX/A0B;

    .line 212
    iget v15, v3, LX/A0B;->A01:I

    .line 214
    iget v14, v3, LX/A0B;->A00:F

    .line 216
    iget-boolean v2, v3, LX/A0B;->A04:Z

    .line 218
    iget-boolean v1, v3, LX/A0B;->A07:Z

    .line 220
    iget-boolean v0, v3, LX/A0B;->A05:Z

    .line 222
    iget-object v13, v3, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 224
    new-instance v12, LX/A0B;

    .line 226
    move/from16 v18, v5

    .line 228
    move/from16 v16, v2

    .line 230
    move/from16 v17, v5

    .line 232
    move/from16 p0, v1

    .line 234
    move/from16 p1, v0

    .line 236
    invoke-direct/range {v12 .. v20}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 239
    invoke-interface {v7, v4, v12}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_cd

    .line 245
    iget-object v0, v8, LX/8ip;->A04:LX/9oe;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-virtual {v0}, LX/9oe;->A00()V

    .line 252
    :cond_fc
    iget-object v0, v8, LX/8ip;->A0P:LX/9M7;

    .line 254
    iget v4, v0, LX/9M7;->A01:I

    .line 256
    check-cast v6, LX/AK1;

    .line 258
    iget-object v3, v6, LX/AK1;->A06:LX/9yO;

    .line 260
    iget-object v0, v3, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/9JF;

    .line 268
    sget-object v0, LX/9P5;->$redex_init_class:LX/9P5;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v1

    .line 274
    if-eq v1, v11, :cond_137

    .line 276
    const/4 v0, 0x3

    .line 277
    if-ne v1, v0, :cond_121

    .line 279
    iget-object v2, v3, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 281
    new-instance v1, LX/A1g;

    .line 283
    invoke-direct {v1, v3, v4, v0}, LX/A1g;-><init>(Ljava/lang/Object;II)V

    .line 286
    :goto_11e
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    :cond_121
    iget-object v1, v3, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 291
    const/4 v0, 0x5

    .line 292
    invoke-static {v1, v3, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 295
    invoke-virtual {v3, v11}, LX/9yO;->A02(Z)Landroid/animation/AnimatorSet;

    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v1, v3, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 306
    iput-object v1, v3, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 308
    iput-boolean v11, v3, LX/9yO;->A02:Z

    .line 310
    return-void

    .line 311
    :cond_137
    iget-object v2, v3, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 313
    const/4 v0, 0x0

    .line 314
    new-instance v1, LX/A1i;

    .line 316
    invoke-direct {v1, v3, v0, v4, v5}, LX/A1i;-><init>(LX/9yO;FII)V

    .line 319
    goto :goto_11e

    .line 320
    :pswitch_140  #0x3
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 322
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 324
    invoke-virtual {v1, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 327
    iget-object v0, v2, LX/AK1;->A07:LX/9a8;

    .line 329
    if-eqz v0, :cond_1be

    .line 331
    const/4 v10, 0x0

    .line 332
    iget-object v0, v0, LX/9a8;->A01:Lkotlin/jvm/functions/Function0;

    .line 334
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/8ip;

    .line 340
    if-eqz v3, :cond_1be

    .line 342
    invoke-virtual {v3}, LX/8ip;->A1L()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_35

    .line 348
    iget-object v8, v3, LX/8ip;->A0q:LX/0JU;

    .line 350
    :cond_15e
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    move-object v1, v7

    .line 355
    check-cast v1, LX/9v1;

    .line 357
    iget-object v0, v3, LX/8ip;->A0P:LX/9M7;

    .line 359
    iget v6, v0, LX/9M7;->A01:I

    .line 361
    const/4 v2, 0x0

    .line 362
    iget v5, v1, LX/9v1;->A01:F

    .line 364
    iget v4, v1, LX/9v1;->A02:F

    .line 366
    iget v1, v1, LX/9v1;->A00:F

    .line 368
    new-instance v0, LX/9v1;

    .line 370
    invoke-direct {v0, v6, v5, v4, v1}, LX/9v1;-><init>(IFFF)V

    .line 373
    invoke-interface {v8, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15e

    .line 379
    iget-object v0, v3, LX/8ip;->A04:LX/9oe;

    .line 381
    if-eqz v0, :cond_182

    .line 383
    invoke-virtual {v0}, LX/9oe;->A03()V

    .line 386
    :cond_182
    iget-object v4, v3, LX/8ip;->A0m:LX/0JU;

    .line 388
    :cond_184
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, LX/A0B;

    .line 395
    iget v8, v0, LX/A0B;->A01:I

    .line 397
    iget v7, v0, LX/A0B;->A00:F

    .line 399
    iget-boolean v9, v0, LX/A0B;->A04:Z

    .line 401
    iget-boolean v12, v0, LX/A0B;->A07:Z

    .line 403
    iget-boolean v13, v0, LX/A0B;->A05:Z

    .line 405
    iget-object v6, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 407
    new-instance v5, LX/A0B;

    .line 409
    invoke-direct/range {v5 .. v13}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 412
    invoke-interface {v4, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_184

    .line 418
    iget-object v0, v3, LX/8ip;->A0U:LX/9z8;

    .line 420
    iput-boolean v10, v0, LX/9z8;->A07:Z

    .line 422
    invoke-static {v3}, LX/8ip;->A02(LX/8ip;)V

    .line 425
    iget-object v0, v3, LX/8ip;->A04:LX/9oe;

    .line 427
    if-eqz v0, :cond_1b0

    .line 429
    invoke-virtual {v0}, LX/9oe;->A00()V

    .line 432
    :cond_1b0
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x17

    .line 438
    invoke-static {v3, v2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 445
    return-void

    .line 446
    :cond_1be
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 448
    goto/16 :goto_266

    .line 450
    :pswitch_1c2  #0x5
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 452
    sget-object v0, LX/9JF;->A0C:LX/9JF;

    .line 454
    invoke-virtual {v1, v0}, LX/8jU;->A17(LX/9JF;)Z

    .line 457
    iget-object v3, v2, LX/AK1;->A07:LX/9a8;

    .line 459
    if-eqz v3, :cond_35

    .line 461
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 463
    goto/16 :goto_23

    .line 465
    :pswitch_1d1  #0x0
    iget-object v8, v2, LX/AK1;->A06:LX/9yO;

    .line 467
    invoke-virtual {v8}, LX/9yO;->A05()Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_35

    .line 473
    iget v7, v2, LX/AK1;->A00:F

    .line 475
    iget-boolean v0, v8, LX/9yO;->A03:Z

    .line 477
    const/4 v6, 0x0

    .line 478
    if-eqz v0, :cond_1ea

    .line 480
    iget-object v0, v8, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 482
    if-eqz v0, :cond_1f6

    .line 484
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 487
    move-result v0

    .line 488
    if-ne v0, v11, :cond_1f6

    .line 490
    :cond_1ea
    :goto_1ea
    iput-boolean v6, v8, LX/9yO;->A03:Z

    .line 492
    iget-object v0, v2, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 494
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 501
    return-void

    .line 502
    :cond_1f6
    iget-object v0, v8, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 504
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/9JF;

    .line 510
    iget-object v0, v8, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 512
    iget v4, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 514
    iget-object v3, v8, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 516
    sget-object v1, LX/9JF;->A07:LX/9JF;

    .line 518
    new-instance v0, LX/AK8;

    .line 520
    invoke-direct {v0, v1, v7, v4, v4}, LX/AK8;-><init>(LX/9JF;FII)V

    .line 523
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {v5, v8}, LX/9yO;->A01(LX/9JF;LX/9yO;)V

    .line 529
    iput-boolean v6, v8, LX/9yO;->A02:Z

    .line 531
    goto :goto_1ea

    .line 532
    :cond_214
    instance-of v0, v1, LX/AKv;

    .line 534
    if-eqz v0, :cond_24d

    .line 536
    sget-object v0, LX/9P6;->$redex_init_class:LX/9P6;

    .line 538
    const/16 v0, 0x9

    .line 540
    invoke-static {v1, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 543
    move-result-object v6

    .line 544
    iget-object v0, v2, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 546
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 549
    move-result-object v0

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 554
    move-result-object v4

    .line 555
    const v0, 0x7f1217f6

    .line 558
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 561
    const v0, 0x7f1217f5

    .line 564
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 567
    const v3, 0x7f125cf5

    .line 570
    const/4 v1, 0x2

    .line 571
    new-instance v0, LX/A1u;

    .line 573
    invoke-direct {v0, v6, v2, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    invoke-virtual {v4, v0, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 579
    const v0, 0x7f125991

    .line 582
    invoke-virtual {v4, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 585
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 588
    return-void

    .line 589
    :cond_24d
    instance-of v0, v1, LX/AKt;

    .line 591
    if-eqz v0, :cond_26a

    .line 593
    iget-object v1, v2, LX/AK1;->A08:LX/AOj;

    .line 595
    if-eqz v1, :cond_262

    .line 597
    invoke-virtual {v1}, LX/AOj;->A07()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_262

    .line 603
    iget-object v0, v1, LX/AOj;->A00:LX/A1K;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 610
    :cond_262
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 612
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 614
    :goto_266
    invoke-virtual {v1, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 617
    return-void

    .line 618
    :cond_26a
    instance-of v0, v1, LX/AKu;

    .line 620
    if-eqz v0, :cond_2f2

    .line 622
    iget-object v0, v2, LX/AK1;->A0Q:LX/9y3;

    .line 624
    check-cast v1, LX/AKu;

    .line 626
    iget-boolean v3, v1, LX/AKu;->A00:Z

    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-virtual {v0, v3, v4}, LX/9y3;->A03(ZZ)V

    .line 632
    invoke-virtual {v0}, LX/9y3;->A02()V

    .line 635
    iget-object v0, v2, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 637
    invoke-static {v2}, LX/AK1;->A00(LX/AK1;)Ljava/util/Map;

    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 644
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 646
    if-eqz v5, :cond_35

    .line 648
    iget-boolean v0, v5, LX/9y1;->A02:Z

    .line 650
    if-ne v0, v3, :cond_294

    .line 652
    if-eqz v3, :cond_35

    .line 654
    iput-object v1, v5, LX/9y1;->A01:Ljava/util/Map;

    .line 656
    invoke-static {v5}, LX/9y1;->A00(LX/9y1;)V

    .line 659
    return-void

    .line 660
    :cond_294
    iput-object v1, v5, LX/9y1;->A01:Ljava/util/Map;

    .line 662
    iput-boolean v3, v5, LX/9y1;->A02:Z

    .line 664
    if-eqz v3, :cond_3f8

    .line 666
    iget-object v0, v5, LX/9y1;->A0C:LX/00q;

    .line 668
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_2bb

    .line 674
    iget-object v0, v5, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 679
    move-result v0

    .line 680
    if-ne v0, v4, :cond_2ef

    .line 682
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 684
    :goto_2ac
    const/4 v1, 0x0

    .line 685
    iget v0, v5, LX/9y1;->A06:I

    .line 687
    filled-new-array {v1, v0}, [I

    .line 690
    move-result-object v1

    .line 691
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 693
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 696
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    :cond_2bb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 701
    iput-object v0, v5, LX/9y1;->A00:Ljava/util/List;

    .line 703
    invoke-static {v5}, LX/9y1;->A00(LX/9y1;)V

    .line 706
    iget-object v1, v5, LX/9y1;->A0B:Landroid/widget/LinearLayout;

    .line 708
    iget-object v0, v5, LX/9y1;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 713
    iget-object v3, v5, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d5

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v3, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 725
    :cond_2d5
    const/4 v4, 0x0

    .line 726
    const-wide/16 v1, 0x12c

    .line 728
    const/high16 v0, 0x3f800000  # 1.0f

    .line 730
    invoke-static {v3, v0, v1, v2}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 733
    move-result-object v3

    .line 734
    iget-object v0, v5, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 736
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v4}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 743
    iget-boolean v0, v5, LX/9y1;->A03:Z

    .line 745
    if-eqz v0, :cond_35

    .line 747
    invoke-static {v5, v1, v2}, LX/9y1;->A01(LX/9y1;J)V

    .line 750
    return-void

    .line 751
    :cond_2ef
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 753
    goto :goto_2ac

    .line 754
    :cond_2f2
    instance-of v0, v1, LX/AKw;

    .line 756
    if-eqz v0, :cond_32e

    .line 758
    iget-object v7, v2, LX/AK1;->A0R:LX/9tz;

    .line 760
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 762
    invoke-virtual {v7, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_35

    .line 768
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_35

    .line 774
    iget-object v0, v2, LX/AK1;->A03:Landroid/widget/PopupWindow;

    .line 776
    if-eqz v0, :cond_30d

    .line 778
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 781
    :cond_30d
    iget-object v1, v2, LX/AK1;->A0W:Ljava/util/List;

    .line 783
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 790
    move-result-object v6

    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v4

    .line 795
    :goto_31b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_436

    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    move-object v0, v1

    .line 806
    check-cast v0, LX/9ne;

    .line 808
    iget-object v0, v0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 810
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    goto :goto_31b

    .line 814
    :cond_32e
    instance-of v0, v1, LX/AL9;

    .line 816
    if-eqz v0, :cond_35

    .line 818
    iget-object v3, v2, LX/AK1;->A0V:LX/9kK;

    .line 820
    iget-object v0, v2, LX/AK1;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 822
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 825
    move-result v1

    .line 826
    new-instance v0, LX/996;

    .line 828
    invoke-direct {v0, v1}, LX/996;-><init>(I)V

    .line 831
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 834
    iget-object v3, v2, LX/AK1;->A05:LX/8ip;

    .line 836
    if-eqz v3, :cond_361

    .line 838
    iget-object v0, v3, LX/8ip;->A0b:LX/9yS;

    .line 840
    invoke-virtual {v0}, LX/9yS;->A05()V

    .line 843
    iget-object v1, v3, LX/8ip;->A0U:LX/9z8;

    .line 845
    const/4 v0, 0x0

    .line 846
    iput-boolean v0, v1, LX/9z8;->A07:Z

    .line 848
    iget-object v1, v3, LX/8ip;->A0m:LX/0JU;

    .line 850
    :cond_352
    invoke-static {v1}, LX/A0B;->A02(LX/0JU;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_352

    .line 856
    iget-object v1, v3, LX/8ip;->A02:LX/ApO;

    .line 858
    if-eqz v1, :cond_361

    .line 860
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 862
    invoke-interface {v1, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 865
    :cond_361
    iget-object v3, v2, LX/AK1;->A0U:LX/8jU;

    .line 867
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 869
    const/16 v0, 0x8

    .line 871
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v3, v1, v0}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_3bf

    .line 881
    invoke-static {v2, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 884
    goto :goto_3bf

    .line 885
    :pswitch_375  #0x7
    iget-object v6, v2, LX/AK1;->A05:LX/8ip;

    .line 887
    if-eqz v6, :cond_3bf

    .line 889
    iget-object v0, v6, LX/8ip;->A04:LX/9oe;

    .line 891
    if-eqz v0, :cond_380

    .line 893
    invoke-virtual {v0}, LX/9oe;->A03()V

    .line 896
    :cond_380
    iget-object v0, v6, LX/8ip;->A0W:LX/9fN;

    .line 898
    invoke-virtual {v0}, LX/9fN;->A00()V

    .line 901
    iget-object v5, v6, LX/8ip;->A0b:LX/9yS;

    .line 903
    iget-object v0, v5, LX/9yS;->A08:Ljava/util/List;

    .line 905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v1

    .line 909
    :cond_38d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3a9

    .line 915
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LX/A1J;->A0e()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_38d

    .line 925
    iget-object v4, v6, LX/8ip;->A0D:Landroid/os/Handler;

    .line 927
    iget-object v3, v6, LX/8ip;->A0e:Ljava/lang/Runnable;

    .line 929
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 932
    const-wide/16 v0, 0x3e8

    .line 934
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 937
    :cond_3a9
    iget-object v0, v6, LX/8ip;->A04:LX/9oe;

    .line 939
    if-eqz v0, :cond_3b0

    .line 941
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 944
    :cond_3b0
    iget-object v3, v6, LX/8ip;->A02:LX/ApO;

    .line 946
    if-eqz v3, :cond_3bf

    .line 948
    invoke-static {v5}, LX/9yS;->A01(LX/9yS;)Z

    .line 951
    move-result v1

    .line 952
    const/4 v0, 0x4

    .line 953
    if-eqz v1, :cond_3bc

    .line 955
    const/4 v0, 0x0

    .line 956
    :cond_3bc
    invoke-interface {v3, v0}, LX/ApO;->DGv(I)V

    .line 959
    :cond_3bf
    :goto_3bf
    iget-object v0, v2, LX/AK1;->A0A:Lkotlin/jvm/functions/Function0;

    .line 961
    if-eqz v0, :cond_3c6

    .line 963
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 966
    :cond_3c6
    iget-object v0, v2, LX/AK1;->A05:LX/8ip;

    .line 968
    if-eqz v0, :cond_35

    .line 970
    invoke-static {v0}, LX/8ip;->A02(LX/8ip;)V

    .line 973
    return-void

    .line 974
    :cond_3ce
    invoke-static {v3}, LX/8ip;->A01(LX/8ip;)V

    .line 977
    return-void

    .line 978
    :cond_3d2
    iget-object v2, v3, LX/9a8;->A03:Lkotlin/jvm/functions/Function1;

    .line 980
    const/16 v1, 0x9

    .line 982
    new-instance v0, LX/Aa4;

    .line 984
    invoke-direct {v0, v3, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 987
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x4
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 993
    sget-object v0, LX/9JF;->A0B:LX/9JF;

    .line 995
    invoke-virtual {v1, v0}, LX/8jU;->A17(LX/9JF;)Z

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x6
    iget-object v1, v2, LX/AK1;->A0U:LX/8jU;

    .line 1001
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 1003
    invoke-virtual {v1, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 1006
    iget-object v0, v2, LX/AK1;->A0T:LX/98D;

    .line 1008
    iget-object v1, v0, LX/98D;->A0j:LX/0JT;

    .line 1010
    sget-object v0, LX/AP4;->A00:LX/AP4;

    .line 1012
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1015
    return-void

    .line 1016
    :cond_3f8
    iget-object v1, v5, LX/9y1;->A0B:Landroid/widget/LinearLayout;

    .line 1018
    iget-object v0, v5, LX/9y1;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1023
    iget-object v0, v5, LX/9y1;->A0C:LX/00q;

    .line 1025
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1028
    move-result-object v4

    .line 1029
    if-eqz v4, :cond_41d

    .line 1031
    const/16 v0, 0xe

    .line 1033
    invoke-static {v5, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 1036
    move-result-object v3

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const-wide/16 v0, 0x12c

    .line 1040
    invoke-static {v4, v2, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 1043
    move-result-object v1

    .line 1044
    iget-object v0, v5, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 1046
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v3}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1053
    :cond_41d
    iget-object v4, v5, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 1055
    const/16 v0, 0xf

    .line 1057
    invoke-static {v5, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 1060
    move-result-object v3

    .line 1061
    const/4 v2, 0x0

    .line 1062
    const-wide/16 v0, 0x12c

    .line 1064
    invoke-static {v4, v2, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v5, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0, v3}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1077
    return-void

    .line 1078
    :cond_436
    iget-object v0, v2, LX/AK1;->A09:Ljava/util/List;

    .line 1080
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v10

    .line 1088
    :cond_440
    :goto_440
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_496

    .line 1094
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1100
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, LX/9ne;

    .line 1106
    if-eqz v4, :cond_440

    .line 1108
    invoke-virtual {v7, v5}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 1111
    move-result-object v9

    .line 1112
    if-eqz v9, :cond_440

    .line 1114
    invoke-interface {v9}, LX/Aoe;->BBE()Landroid/view/View;

    .line 1117
    move-result-object v8

    .line 1118
    if-eqz v8, :cond_440

    .line 1120
    iget-object v0, v2, LX/AK1;->A0U:LX/8jU;

    .line 1122
    invoke-virtual {v0, v5}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 1125
    move-result-object v5

    .line 1126
    iget v13, v4, LX/9ne;->A00:I

    .line 1128
    iget v14, v4, LX/9ne;->A01:I

    .line 1130
    if-eqz v5, :cond_475

    .line 1132
    invoke-interface {v5}, LX/AoV;->isEnabled()Z

    .line 1135
    move-result v4

    .line 1136
    const/4 v0, 0x1

    .line 1137
    const/16 v16, 0x1

    .line 1139
    if-eq v4, v0, :cond_477

    .line 1141
    :cond_475
    const/16 v16, 0x0

    .line 1143
    :cond_477
    const/16 v0, 0x19

    .line 1145
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 1148
    move-result-object v12

    .line 1149
    if-eqz v5, :cond_494

    .line 1151
    invoke-interface {v9, v5}, LX/Aoe;->A8c(LX/AoV;)I

    .line 1154
    move-result v15

    .line 1155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v15, :cond_494

    .line 1161
    if-eqz v0, :cond_494

    .line 1163
    :goto_48b
    new-instance v11, LX/9n4;

    .line 1165
    invoke-direct/range {v11 .. v16}, LX/9n4;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 1168
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1171
    goto :goto_440

    .line 1172
    :cond_494
    move v15, v13

    .line 1173
    goto :goto_48b

    .line 1174
    :cond_496
    const/4 v4, 0x0

    .line 1175
    const/4 v8, 0x1

    .line 1176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_601

    .line 1182
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_601

    .line 1188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v5}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1195
    move-result v9

    .line 1196
    const/high16 v12, 0x41000000  # 8.0f

    .line 1198
    mul-float/2addr v12, v9

    .line 1199
    float-to-int v0, v12

    .line 1200
    move/from16 p0, v0

    .line 1202
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1205
    move-result-object v18

    .line 1206
    move-object/from16 v0, v18

    .line 1208
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1214
    move-result-object v6

    .line 1215
    const v0, 0x7f070a55

    .line 1218
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1221
    move-result v7

    .line 1222
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 1225
    move-result v0

    .line 1226
    int-to-float v6, v0

    .line 1227
    const v0, 0x3f19999a  # 0.6f

    .line 1230
    mul-float/2addr v6, v0

    .line 1231
    float-to-int v0, v6

    .line 1232
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1235
    move-result v6

    .line 1236
    new-instance v11, Landroid/widget/LinearLayout;

    .line 1238
    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1241
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1244
    new-instance v10, Landroid/widget/ScrollView;

    .line 1246
    invoke-direct {v10, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1249
    const v0, 0x7f0809b5

    .line 1252
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1255
    invoke-virtual {v10, v12}, Landroid/view/View;->setElevation(F)V

    .line 1258
    invoke-virtual {v10, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1261
    invoke-virtual {v10, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1264
    invoke-virtual {v10, v8}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 1267
    const/high16 v0, 0x41800000  # 16.0f

    .line 1269
    mul-float/2addr v0, v9

    .line 1270
    float-to-int v0, v0

    .line 1271
    invoke-virtual {v10, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1274
    const/16 p1, 0x0

    .line 1276
    const/4 v7, -0x1

    .line 1277
    const/4 v13, -0x2

    .line 1278
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1280
    invoke-direct {v0, v7, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1283
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1288
    invoke-direct {v7, v10, v6, v13, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1291
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1293
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1296
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1299
    invoke-virtual {v7, v12}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1302
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1305
    move-result-object v17

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    move-result-object v16

    .line 1310
    :goto_51e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_595

    .line 1316
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    move-result-object v13

    .line 1320
    check-cast v13, LX/9n4;

    .line 1322
    const v1, 0x7f0e0db4

    .line 1325
    move-object/from16 v0, v17

    .line 1327
    invoke-virtual {v0, v1, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1330
    move-result-object v12

    .line 1331
    const v0, 0x7f0b2391

    .line 1334
    invoke-static {v12, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1337
    move-result-object v1

    .line 1338
    iget v0, v13, LX/9n4;->A01:I

    .line 1340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    const v0, 0x7f0b2392

    .line 1346
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1349
    move-result-object v1

    .line 1350
    iget v0, v13, LX/9n4;->A02:I

    .line 1352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1355
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1358
    move-result-object v15

    .line 1359
    iget v0, v13, LX/9n4;->A00:I

    .line 1361
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    iget-boolean v14, v13, LX/9n4;->A04:Z

    .line 1370
    if-nez v14, :cond_56c

    .line 1372
    const v0, 0x7f1216b5

    .line 1375
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, ", "

    .line 1381
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    :cond_56c
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-static {v12}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1398
    const v0, 0x3ecccccd  # 0.4f

    .line 1401
    if-eqz v14, :cond_57d

    .line 1403
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1405
    :cond_57d
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1408
    invoke-virtual {v12, v14}, Landroid/view/View;->setClickable(Z)V

    .line 1411
    if-eqz v14, :cond_591

    .line 1413
    const/16 v0, 0x30

    .line 1415
    invoke-static {v13, v7, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 1418
    move-result-object v1

    .line 1419
    const v0, 0x7285f230

    .line 1422
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1425
    :cond_591
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1428
    goto :goto_51e

    .line 1429
    :cond_595
    invoke-static {v10, v6, v4}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 1432
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1435
    move-result v5

    .line 1436
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 1439
    move-result v1

    .line 1440
    mul-int/lit8 v0, p0, 0x2

    .line 1442
    sub-int/2addr v1, v0

    .line 1443
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1446
    move-result v5

    .line 1447
    if-lt v5, v4, :cond_603

    .line 1449
    if-lez v5, :cond_603

    .line 1451
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1454
    const/high16 v0, 0x41400000  # 12.0f

    .line 1456
    mul-float/2addr v9, v0

    .line 1457
    float-to-int v1, v9

    .line 1458
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 1461
    move-result v0

    .line 1462
    if-ne v0, v8, :cond_5fe

    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1467
    move-result v9

    .line 1468
    add-int/2addr v9, v1

    .line 1469
    :goto_5bd
    const/4 v0, 0x2

    .line 1470
    new-array v0, v0, [I

    .line 1472
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1475
    aget v0, v0, v8

    .line 1477
    invoke-static {v3, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 1480
    move-result v1

    .line 1481
    move-object/from16 v0, v18

    .line 1483
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1485
    add-int v0, v0, p0

    .line 1487
    neg-int v6, v5

    .line 1488
    sub-int/2addr v1, v5

    .line 1489
    sub-int/2addr v0, v1

    .line 1490
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1493
    move-result v0

    .line 1494
    add-int/2addr v6, v0

    .line 1495
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1502
    move-result-object v5

    .line 1503
    new-instance v4, LX/A1q;

    .line 1505
    invoke-direct {v4, v7, v8}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    .line 1508
    const/4 v0, 0x2

    .line 1509
    new-instance v1, LX/A4e;

    .line 1511
    invoke-direct {v1, v7, v0}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 1514
    invoke-virtual {v5, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1517
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1520
    new-instance v0, LX/A5p;

    .line 1522
    invoke-direct {v0, v5, v3, v4, v1}, LX/A5p;-><init>(Landroid/content/Context;Landroid/view/View;LX/A1q;LX/A4e;)V

    .line 1525
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1528
    invoke-virtual {v7, v3, v9, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1531
    move-object/from16 p1, v7

    .line 1533
    goto :goto_603

    .line 1534
    :cond_5fe
    add-int/2addr v6, v1

    .line 1535
    neg-int v9, v6

    .line 1536
    goto :goto_5bd

    .line 1537
    :cond_601
    const/16 p1, 0x0

    .line 1539
    :cond_603
    :goto_603
    move-object/from16 v0, p1

    .line 1541
    iput-object v0, v2, LX/AK1;->A03:Landroid/widget/PopupWindow;

    .line 1543
    return-void

    .line 1544
    :pswitch_data_608
    .packed-switch 0x0
        :pswitch_1d1  #00000000
        :pswitch_6a  #00000001
        :pswitch_78  #00000002
        :pswitch_140  #00000003
        :pswitch_3df  #00000004
        :pswitch_1c2  #00000005
        :pswitch_3e7  #00000006
        :pswitch_375  #00000007
    .end packed-switch
.end method

.method public static final A05(LX/AK1;LX/AoV;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/AK1;->A0R:LX/9tz;

    .line 2
    invoke-interface {p1}, LX/AoV;->BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, LX/AoV;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v1, v3, v0}, LX/9tz;->A00(LX/9tz;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Z)LX/9js;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_88

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    instance-of v0, v2, LX/AnP;

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-interface {v2}, LX/Aoe;->BBE()Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_42

    .line 29
    iget-object v5, p0, LX/AK1;->A04:LX/9JF;

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LX/AnP;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 44
    if-eq v1, v0, :cond_42

    .line 46
    if-eqz v5, :cond_42

    .line 48
    invoke-interface {v4, v5}, LX/AnP;->AVO(LX/9JF;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v4, v0}, LX/AnP;->AC5(F)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/AK1;->A09:Ljava/util/List;

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    iget-object v0, p0, LX/AK1;->A0Q:LX/9y3;

    .line 76
    iget-object v0, v0, LX/9y3;->A01:Ljava/util/List;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    :cond_54
    if-eqz v2, :cond_5d

    .line 86
    invoke-interface {v2}, LX/Aoe;->BBE()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 93
    :cond_5d
    iget-object v1, p0, LX/AK1;->A0W:Ljava/util/List;

    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_69

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/9ne;

    .line 122
    iget-object v0, v1, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 124
    if-ne v0, v3, :cond_6e

    .line 126
    iget-boolean v0, v1, LX/9ne;->A06:Z

    .line 128
    if-eqz v0, :cond_6e

    .line 130
    iget-object v0, p0, LX/AK1;->A0Q:LX/9y3;

    .line 132
    invoke-virtual {v0}, LX/9y3;->A02()V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v2, v0, LX/9js;->A01:LX/Aoe;

    .line 138
    iget-object v0, v0, LX/9js;->A00:Landroid/view/View;

    .line 140
    invoke-interface {v2, v0, p1}, LX/Aoe;->AGd(Landroid/view/View;LX/AoV;)V

    .line 143
    goto :goto_13
.end method


# virtual methods
.method public A06()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/AK1;->A0a:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 8
    iget-object v2, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    if-ne v3, v0, :cond_1a

    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaToolsHeightPx()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_1a
    return v1
.end method

.method public final A07(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoU;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AK1;->A0f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AoU;

    .line 12
    if-nez v2, :cond_19

    .line 14
    const-string v0, "TitleBarController/plugin not registered for toolType="

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", state update dropped"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-object v2
.end method

.method public final A08()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AK1;->A0S:LX/A5j;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/A5j;->A01()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/AK1;->A0J:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/A5I;

    .line 15
    iget-object v1, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 17
    iget-object v0, v2, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-virtual {v2}, LX/A5I;->A01()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A09(F)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/AK1;->D8Q()V

    .line 3
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 5
    sget-object v3, LX/9JF;->A07:LX/9JF;

    .line 7
    invoke-virtual {v0, v3}, LX/8jU;->A16(LX/9JF;)V

    .line 10
    iget-object v1, p0, LX/AK1;->A0R:LX/9tz;

    .line 12
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    invoke-virtual {v1, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, LX/Aoe;->Csi()V

    .line 23
    :cond_17
    sget-object v0, LX/AK7;->A00:LX/AK7;

    .line 25
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 28
    iget v2, p0, LX/AK1;->A01:I

    .line 30
    iget-object v0, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 32
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 34
    new-instance v0, LX/AK8;

    .line 36
    invoke-direct {v0, v3, p1, v2, v1}, LX/AK8;-><init>(LX/9JF;FII)V

    .line 39
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 42
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 44
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 47
    iget-object v1, p0, LX/AK1;->A06:LX/9yO;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/9yO;->A04:Z

    .line 52
    iput-boolean v0, v1, LX/9yO;->A05:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, LX/AK1;->A0B(LX/9JF;)V

    .line 58
    return-void
.end method

.method public final A0A(FI)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/AK1;->A06:LX/9yO;

    .line 2
    iget-boolean v0, v3, LX/9yO;->A05:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    if-eqz p2, :cond_23

    .line 8
    iget-object v2, v3, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/A1i;

    .line 13
    invoke-direct {v0, v3, p1, p2, v1}, LX/A1i;-><init>(LX/9yO;FII)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v2, v3, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v3, v1}, LX/9yO;->A02(Z)Landroid/animation/AnimatorSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    iput-boolean v1, v3, LX/9yO;->A02:Z

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v2, v3, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/AKc;

    .line 40
    invoke-direct {v0, v1, p1, p2}, LX/AKc;-><init>(Ljava/lang/Float;FI)V

    .line 43
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final A0B(LX/9JF;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AK1;->A04:LX/9JF;

    .line 2
    if-eqz p1, :cond_e

    .line 4
    iget-object v0, p0, LX/AK1;->A06:LX/9yO;

    .line 6
    invoke-virtual {v0}, LX/9yO;->A03()V

    .line 9
    sget-object v0, LX/AKL;->A00:LX/AKL;

    .line 11
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/AK1;->A0R:LX/9tz;

    .line 16
    invoke-virtual {v0}, LX/9tz;->A02()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/AnP;

    .line 46
    if-eqz v0, :cond_18

    .line 48
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 50
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_18

    .line 56
    invoke-static {p0, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    return-void
.end method

.method public A0C(LX/9LN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AK1;->A0S:LX/A5j;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    sget-object v0, LX/96f;->A00:LX/96f;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/AKP;

    .line 19
    invoke-direct {v0, v1}, LX/AKP;-><init>(Z)V

    .line 22
    :goto_16
    check-cast v0, LX/Aj6;

    .line 24
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/96g;->A00:LX/96g;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/AKd;->A00:LX/AKd;

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public ABR(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 16
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method public ACS(LX/9JF;)V
    .registers 7

    .line 0
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 2
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 5
    sget-object v0, LX/9P6;->$redex_init_class:LX/9P6;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1d

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    iget v0, p0, LX/AK1;->A00:F

    .line 22
    invoke-virtual {p0, v0}, LX/AK1;->A09(F)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/AK4;->A00:LX/AK4;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    sget-object v0, LX/AK6;->A00:LX/AK6;

    .line 31
    :goto_1f
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 34
    iget v4, p0, LX/AK1;->A00:F

    .line 36
    iget v3, p0, LX/AK1;->A01:I

    .line 38
    invoke-virtual {p0, v4, v3}, LX/AK1;->A0A(FI)V

    .line 41
    iget-object v0, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 43
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v0, LX/AK8;

    .line 48
    invoke-direct {v0, p1, v4, v3, v1}, LX/AK8;-><init>(LX/9JF;FII)V

    .line 51
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 54
    iget-object v1, p0, LX/AK1;->A06:LX/9yO;

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/9yO;->A04:Z

    .line 59
    iput-boolean v2, v1, LX/9yO;->A05:Z

    .line 61
    return-void
.end method

.method public ARP(LX/Aj6;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AKo;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, LX/AKo;

    .line 10
    iget-object v5, p1, LX/AKo;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    const v1, 0x14099

    .line 15
    iget-object v0, p0, LX/AK1;->A0L:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/9P6;->$redex_init_class:LX/9P6;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_13c

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/AK1;->A06:LX/9yO;

    .line 37
    invoke-virtual {v0}, LX/9yO;->A05()Z

    .line 40
    move-result v0

    .line 41
    goto/16 :goto_f2

    .line 43
    :pswitch_2b  #0x1, 0x2, 0x3, 0x4, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    iget-object v1, p0, LX/AK1;->A06:LX/9yO;

    .line 45
    invoke-virtual {v1}, LX/9yO;->A05()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_135

    .line 51
    iget-object v0, v1, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    move-result v0

    .line 57
    goto/16 :goto_ee

    .line 59
    :cond_3b
    instance-of v0, p1, LX/AqH;

    .line 61
    if-eqz v0, :cond_ce

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LX/AqH;

    .line 66
    invoke-interface {v1}, LX/AqH;->BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/AK1;->A0X:Ljava/util/Set;

    .line 72
    if-eqz v0, :cond_c0

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_c0

    .line 80
    instance-of v0, v1, LX/AKm;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/AKm;

    .line 87
    iget-boolean v0, v0, LX/AKm;->A00:Z

    .line 89
    :goto_59
    if-eqz v0, :cond_c0

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, v1, LX/AKD;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/AKD;

    .line 99
    iget-boolean v0, v0, LX/AKD;->A00:Z

    .line 101
    goto :goto_59

    .line 102
    :cond_66
    instance-of v0, v1, LX/AKU;

    .line 104
    if-eqz v0, :cond_70

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/AKU;

    .line 109
    iget-boolean v0, v0, LX/AKU;->A00:Z

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    instance-of v0, v1, LX/AKi;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/AKi;

    .line 119
    iget-boolean v0, v0, LX/AKi;->A00:Z

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    instance-of v0, v1, LX/AKg;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/AKg;

    .line 129
    iget-boolean v0, v0, LX/AKg;->A00:Z

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    instance-of v0, v1, LX/AKG;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/AKG;

    .line 139
    iget-boolean v0, v0, LX/AKG;->A00:Z

    .line 141
    goto :goto_59

    .line 142
    :cond_8e
    instance-of v0, v1, LX/AKK;

    .line 144
    if-eqz v0, :cond_98

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/AKK;

    .line 149
    iget-boolean v0, v0, LX/AKK;->A00:Z

    .line 151
    goto :goto_59

    .line 152
    :cond_98
    instance-of v0, v1, LX/AKR;

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/AKR;

    .line 159
    iget-boolean v0, v0, LX/AKR;->A00:Z

    .line 161
    goto :goto_59

    .line 162
    :cond_a2
    instance-of v0, v1, LX/AKp;

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/AKp;

    .line 169
    iget-boolean v0, v0, LX/AKp;->A00:Z

    .line 171
    goto :goto_59

    .line 172
    :cond_ac
    instance-of v0, v1, LX/AKl;

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/AKl;

    .line 179
    iget-boolean v0, v0, LX/AKl;->A00:Z

    .line 181
    goto :goto_59

    .line 182
    :cond_b6
    instance-of v0, v1, LX/AKn;

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, LX/AKn;

    .line 189
    iget-boolean v0, v0, LX/AKn;->A00:Z

    .line 191
    goto :goto_59

    .line 192
    :cond_c0
    invoke-interface {v1}, LX/AqH;->BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, LX/AK1;->A07(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoU;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_135

    .line 202
    invoke-interface {v0, p1}, LX/AoU;->Ce2(LX/Aj6;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    instance-of v0, p1, LX/AqG;

    .line 208
    if-eqz v0, :cond_136

    .line 210
    iget-object v0, p0, LX/AK1;->A0f:Ljava/util/Map;

    .line 212
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_135

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/AoU;

    .line 228
    invoke-interface {v0, p1}, LX/AoU;->Ce2(LX/Aj6;)V

    .line 231
    goto :goto_d8

    .line 232
    :pswitch_e8  #0x13
    iget-object v0, p0, LX/AK1;->A06:LX/9yO;

    .line 234
    invoke-virtual {v0}, LX/9yO;->A05()Z

    .line 237
    move-result v0

    .line 238
    :goto_ee
    if-nez v0, :cond_135

    .line 240
    :pswitch_f0  #0x5, 0x6
    iget-boolean v0, p0, LX/AK1;->A0E:Z

    .line 242
    :goto_f2
    if-nez v0, :cond_135

    .line 244
    :pswitch_f4  #0x7
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 246
    if-ne v5, v0, :cond_11d

    .line 248
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/A5I;

    .line 254
    iget-object v0, v4, LX/A5I;->A08:LX/05b;

    .line 256
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v4, LX/A5I;->A09:LX/05b;

    .line 262
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "sticker_tray_last_opened_timestamp"

    .line 272
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    iget-object v0, v4, LX/A5I;->A01:LX/Aon;

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    invoke-interface {v0}, LX/Aon;->CbM()V

    .line 285
    :cond_11d
    iget-object v1, p0, LX/AK1;->A0S:LX/A5j;

    .line 287
    if-eqz v1, :cond_129

    .line 289
    iget-object v0, v1, LX/A5j;->A06:Lkotlin/jvm/functions/Function0;

    .line 291
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    invoke-virtual {v1}, LX/A5j;->A01()V

    .line 297
    :cond_129
    invoke-virtual {p0}, LX/AK1;->A08()V

    .line 300
    invoke-virtual {p0, v5}, LX/AK1;->A07(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoU;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_135

    .line 306
    invoke-interface {v0}, LX/AoU;->onClick()V

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_2b  #00000003
        :pswitch_2b  #00000004
        :pswitch_f0  #00000005
        :pswitch_f0  #00000006
        :pswitch_f4  #00000007
        :pswitch_2b  #00000008
        :pswitch_2b  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_2b  #00000010
        :pswitch_2b  #00000011
        :pswitch_2b  #00000012
        :pswitch_e8  #00000013
    .end packed-switch
.end method

.method public BHW()LX/9JF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AK1;->A0U:LX/8jU;

    .line 2
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9JF;

    .line 10
    return-object v0
.end method

.method public BOi()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    move-result v0

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-virtual {p0}, LX/AK1;->A06()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public BeI(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AK1;->A06:LX/9yO;

    .line 2
    if-eqz p1, :cond_26

    .line 4
    iget-object v4, v0, LX/9yO;->A07:Landroid/view/animation/AlphaAnimation;

    .line 6
    :goto_6
    iget-object v3, v0, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 10
    const-string v2, "titleBar"

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 22
    if-eqz v1, :cond_28

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz v4, :cond_25

    .line 30
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public Bp3()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AK1;->A0R:LX/9tz;

    .line 2
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    invoke-virtual {v1, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public CN0(LX/9IE;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AK1;->A0E:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    invoke-virtual {p0, v0}, LX/AK1;->A07(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoU;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/ALQ;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, LX/ALQ;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v1, p1}, LX/ALQ;->A00(LX/9IE;)V

    .line 21
    :cond_15
    return-void
.end method

.method public Ce3(LX/9JF;)V
    .registers 4

    .line 0
    sget-object v1, LX/9JF;->A09:LX/9JF;

    .line 2
    if-ne p1, v1, :cond_12

    .line 4
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    iget v1, p0, LX/AK1;->A00:F

    .line 12
    iget v0, p0, LX/AK1;->A01:I

    .line 14
    invoke-virtual {p0, v1, v0}, LX/AK1;->A0A(FI)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/AK1;->A0U:LX/8jU;

    .line 20
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_1c

    .line 26
    sget-object p1, LX/9JF;->A07:LX/9JF;

    .line 28
    :cond_1c
    invoke-virtual {v1, p1}, LX/8jU;->A16(LX/9JF;)V

    .line 31
    return-void
.end method

.method public D8Q()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AK1;->A06:LX/9yO;

    .line 2
    invoke-virtual {v3}, LX/9yO;->A05()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-boolean v0, v3, LX/9yO;->A02:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, v3, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget-object v0, v3, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    :cond_1e
    iget-boolean v0, v3, LX/9yO;->A03:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v0, v3, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_37

    .line 45
    :cond_2d
    iget-object v1, v3, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 47
    iget-object v0, v3, LX/9yO;->A08:Landroid/view/animation/AlphaAnimation;

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Landroid/view/animation/Animation;)V

    .line 52
    :goto_34
    iput-boolean v2, v3, LX/9yO;->A03:Z

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, v3, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9JF;

    .line 63
    invoke-static {v0, v3}, LX/9yO;->A01(LX/9JF;LX/9yO;)V

    .line 66
    iput-boolean v2, v3, LX/9yO;->A02:Z

    .line 68
    goto :goto_34
.end method

.method public DGv(I)V
    .registers 7

    .line 0
    if-nez p1, :cond_33

    .line 2
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    iget-object v0, p0, LX/AK1;->A0X:Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 20
    if-eq v1, v0, :cond_32

    .line 22
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 28
    if-eq v1, v0, :cond_32

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1f
    iget-object v3, p0, LX/AK1;->A0U:LX/8jU;

    .line 33
    sget-object v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/AaR;

    .line 38
    invoke-direct {v0, v4, v1}, LX/AaR;-><init>(ZI)V

    .line 41
    invoke-virtual {v3, v2, v0}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {p0, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    goto :goto_1f
.end method

.method public DH2(FIZZ)V
    .registers 10

    .line 0
    iput p2, p0, LX/AK1;->A01:I

    .line 2
    iput p1, p0, LX/AK1;->A00:F

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LX/AK1;->A06:LX/9yO;

    .line 7
    iput-boolean v3, v4, LX/9yO;->A04:Z

    .line 9
    iput-boolean v3, v4, LX/9yO;->A05:Z

    .line 11
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9P6;->$redex_init_class:LX/9P6;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_56

    .line 24
    if-eq v1, v3, :cond_64

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_32

    .line 29
    if-nez p2, :cond_33

    .line 31
    iget-object v2, v4, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/AKY;

    .line 36
    invoke-direct {v1, v0, p1, v3}, LX/AKY;-><init>(Ljava/lang/Float;FI)V

    .line 39
    :goto_27
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2a
    new-instance v0, LX/AKW;

    .line 44
    invoke-direct {v0, p3}, LX/AKW;-><init>(Z)V

    .line 47
    :goto_2f
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-boolean v0, v4, LX/9yO;->A04:Z

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object v2, v4, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/AKY;

    .line 60
    invoke-direct {v1, v0, p1, p2}, LX/AKY;-><init>(Ljava/lang/Float;FI)V

    .line 63
    goto :goto_27

    .line 64
    :cond_40
    iget-object v1, v4, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v0, LX/A1i;

    .line 68
    invoke-direct {v0, v4, p1, p2, v3}, LX/A1i;-><init>(LX/9yO;FII)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v4, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 81
    iput-boolean v3, v4, LX/9yO;->A04:Z

    .line 83
    iput-boolean v2, v4, LX/9yO;->A05:Z

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    invoke-virtual {p0, p1, p2}, LX/AK1;->A0A(FI)V

    .line 89
    if-eqz p3, :cond_5e

    .line 91
    if-eqz p4, :cond_5e

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5e
    new-instance v0, LX/AKa;

    .line 96
    invoke-direct {v0, v3}, LX/AKa;-><init>(Z)V

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    invoke-virtual {p0, p1}, LX/AK1;->A09(F)V

    .line 103
    return-void
.end method
