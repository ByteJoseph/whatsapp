.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A1V:LX/A0O;


# instance fields
.field public A00:I

.field public A01:LX/UUX;

.field public A02:LX/9XL;

.field public A03:LX/ARn;

.field public A04:LX/ARp;

.field public A05:LX/ARq;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/0VK;

.field public A0D:LX/0VK;

.field public A0E:LX/0VK;

.field public A0F:LX/0VK;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/0VK;

.field public A0L:LX/0VK;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:LX/1Lw;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/9Z8;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Long;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Set;

.field public final A0o:Ljava/util/Set;

.field public final A0p:LX/00q;

.field public final A0q:LX/0JU;

.field public final A0r:LX/0JU;

.field public final A0s:LX/0JU;

.field public final A0t:LX/0JU;

.field public final A0u:LX/0JU;

.field public final A0v:LX/0JU;

.field public final A0w:LX/0JU;

.field public final A0x:LX/0JU;

.field public final A0y:LX/0JU;

.field public final A0z:LX/0JU;

.field public final A10:LX/0JU;

.field public final A11:LX/0JU;

.field public final A12:LX/0JU;

.field public final A13:LX/0JQ;

.field public final A14:LX/0JR;

.field public final A15:LX/0JR;

.field public final A16:LX/0JR;

.field public final A17:LX/0JR;

.field public final A18:LX/0JR;

.field public final A19:LX/0JR;

.field public final A1A:LX/0JR;

.field public final A1B:LX/0JR;

.field public final A1C:LX/0JR;

.field public final A1D:LX/0JR;

.field public final A1E:LX/0JR;

.field public final A1F:LX/0JR;

.field public final A1G:LX/0JR;

.field public final A1H:LX/0JR;

.field public final A1I:LX/0JR;

.field public final A1J:LX/0JR;

.field public final A1K:LX/0JR;

.field public final A1L:LX/0JR;

.field public final A1M:LX/0JR;

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:J

.field public final A1R:LX/9IX;

.field public final A1S:LX/0JT;

.field public final A1T:LX/0b9;

.field public final A1U:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A0O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1V:LX/A0O;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/1Lw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V
    .registers 38

    .line 1633975
    move-object/from16 v1, p5

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0MY;-><init>()V

    .line 1633976
    move-object/from16 v2, p3

    iput-object v2, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 1633977
    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1O:Z

    .line 1633978
    move/from16 v0, p8

    iput v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N:I

    .line 1633979
    move/from16 v0, p12

    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1N:Z

    .line 1633980
    move/from16 v0, p13

    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1P:Z

    .line 1633981
    move/from16 v0, p9

    iput v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M:I

    .line 1633982
    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0k:Ljava/lang/Long;

    .line 1633983
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 1633984
    const v0, 0x14072

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Z:LX/05b;

    .line 1633985
    const v0, 0x1406b

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0d:LX/05b;

    .line 1633986
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    move-result-object v0

    .line 1633987
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 1633988
    const v0, 0x14057

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0g:LX/05b;

    .line 1633989
    const v0, 0x14055

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1633990
    const v0, 0x14073

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W:LX/05b;

    .line 1633991
    const v0, 0x14056

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0X:LX/05b;

    .line 1633992
    const/16 v0, 0x134e

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0b:LX/05b;

    .line 1633993
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    move-result-object v0

    .line 1633994
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0c:LX/05b;

    .line 1633995
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    move-result-object v0

    .line 1633996
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0S:LX/05b;

    .line 1633997
    const v0, 0x1405b

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P:LX/05b;

    .line 1633998
    const v0, 0x1405a

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 1633999
    const v0, 0x14059

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 1634000
    const v0, 0x14051

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U:LX/05b;

    .line 1634001
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    move-result-object v0

    .line 1634002
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0a:LX/05b;

    .line 1634003
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    move-result-object v0

    .line 1634004
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q:LX/05b;

    .line 1634005
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 1634006
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0h:LX/05b;

    .line 1634007
    const/16 v0, 0xb86

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0T:LX/05b;

    .line 1634008
    const/16 v0, 0x157

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R:LX/05b;

    .line 1634009
    const/16 v0, 0x12

    .line 1634010
    invoke-static {v6, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 1634011
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0p:LX/00q;

    .line 1634012
    sget-object v0, LX/9JG;->A01:LX/06C;

    .line 1634013
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    .line 1634014
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 1634015
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    move-result-object v2

    .line 1634016
    if-eq v3, v7, :cond_111

    .line 1634017
    sget-object v0, LX/15c;->A1d:LX/0AD;

    :goto_d9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1634018
    sget-object v8, LX/00G;->A02:LX/00G;

    .line 1634019
    invoke-virtual {v2, v8, v0}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    move-result-object v3

    .line 1634020
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-array v2, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v2, v7

    .line 1634021
    invoke-static {v3, v2, v7}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    .line 1634022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1634023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f7
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 1634024
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1634025
    sget-object v2, LX/9JG;->A00:Ljava/util/Map;

    .line 1634026
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1634027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 1634028
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f7

    .line 1634029
    :cond_111
    sget-object v0, LX/15c;->A1c:LX/0AD;

    goto :goto_d9

    .line 1634030
    :cond_114
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1634031
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1634032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_120
    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9JG;

    .line 1634033
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_49a

    .line 1634034
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1634035
    throw v0

    .line 1634036
    :pswitch_139  #0x4
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_150

    .line 1634037
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 1634038
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    move-result-object v2

    .line 1634039
    sget-object v0, LX/15c;->A0j:LX/00g;

    .line 1634040
    invoke-static {v2, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v0

    .line 1634041
    if-nez v0, :cond_150

    goto :goto_120

    :pswitch_14e  #0x6
    if-nez p11, :cond_120

    .line 1634042
    :cond_150
    :pswitch_150  #0x0, 0x1, 0x2, 0x3, 0x5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 1634043
    :cond_154
    iput-object v4, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0l:Ljava/util/List;

    .line 1634044
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1634045
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 1634046
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    move-result-object v2

    .line 1634047
    if-eq v3, v7, :cond_496

    .line 1634048
    sget-object v0, LX/15c;->A1T:LX/0AE;

    :goto_166
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1634049
    invoke-virtual {v2, v8, v0}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    move-result v3

    .line 1634050
    sget-object v0, LX/9IX;->A00:LX/06C;

    .line 1634051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_493

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/9IX;

    .line 1634052
    iget v0, v0, LX/9IX;->propValue:I

    .line 1634053
    if-ne v0, v3, :cond_173

    :goto_184
    check-cast v8, LX/9IX;

    if-nez v8, :cond_18a

    sget-object v8, LX/9IX;->A02:LX/9IX;

    .line 1634054
    :cond_18a
    iput-object v8, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1R:LX/9IX;

    .line 1634055
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    const-string v0, "source_uri"

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    const/4 v9, 0x0

    .line 1634056
    invoke-static {v9}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 1634057
    invoke-virtual/range {v17 .. v17}, LX/0Mr;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0z:LX/0JU;

    .line 1634058
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634059
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1E:LX/0JR;

    .line 1634060
    invoke-static {v9}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0y:LX/0JU;

    .line 1634061
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634062
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1D:LX/0JR;

    .line 1634063
    new-instance v0, LX/0bB;

    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 1634064
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1T:LX/0b9;

    .line 1634065
    const/16 v0, 0x27

    new-instance v10, LX/V6s;

    invoke-direct {v10, v3, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1634066
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634067
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 1634068
    invoke-static {v9, v0, v10, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634069
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1F:LX/0JR;

    if-nez p4, :cond_45a

    .line 1634070
    const-string v0, "AiMediaEditorViewModel/init session opened without a source, not logged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v11, v9

    .line 1634071
    :goto_1df
    iput-object v11, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 1634072
    iget v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 1634073
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1634074
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v14

    .line 1634075
    iput-object v14, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 1634076
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v10

    .line 1634077
    iput-object v10, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 1634078
    new-instance v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 1634079
    invoke-static {v0, v3, v14, v10}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    move-result-object v1

    .line 1634080
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634081
    invoke-static {v13, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634082
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A16:LX/0JR;

    .line 1634083
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v1

    .line 1634084
    iput-object v1, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0w:LX/0JU;

    .line 1634085
    new-instance v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$imageSaveOffered$1;

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$imageSaveOffered$1;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 1634086
    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    move-result-object v1

    .line 1634087
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634088
    invoke-static {v13, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634089
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1A:LX/0JR;

    .line 1634090
    invoke-static {v9, v14}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634091
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A18:LX/0JR;

    .line 1634092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1634093
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    .line 1634094
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0t:LX/0JU;

    .line 1634095
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634096
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A17:LX/0JR;

    .line 1634097
    sget-object v0, LX/ARw;->A00:LX/ARw;

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v12

    iput-object v12, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 1634098
    invoke-static {v9, v12}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634099
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1M:LX/0JR;

    .line 1634100
    sget-object v15, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1V:LX/A0O;

    .line 1634101
    const/16 v0, 0xa

    new-instance v10, LX/V6n;

    invoke-direct {v10, v15, v12, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1634102
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    invoke-virtual {v12}, LX/0JW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajx;

    .line 1634103
    invoke-static {v0}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    move-result-object v0

    .line 1634104
    invoke-static {v0, v1, v10, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634105
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1C:LX/0JR;

    .line 1634106
    const/16 v0, 0xb

    new-instance v10, LX/V6n;

    invoke-direct {v10, v15, v12, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1634107
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    invoke-virtual {v12}, LX/0JW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajx;

    .line 1634108
    invoke-static {v0}, LX/A0O;->A02(LX/Ajx;)LX/9kP;

    move-result-object v0

    .line 1634109
    invoke-static {v0, v1, v10, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634110
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A19:LX/0JR;

    .line 1634111
    const/4 v10, 0x2

    new-instance v0, LX/Agq;

    invoke-direct {v0, v10, v9}, LX/Agq;-><init>(ILX/0ds;)V

    .line 1634112
    invoke-static {v0, v12, v14}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v15

    .line 1634113
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    invoke-virtual {v12}, LX/0JW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajx;

    .line 1634114
    invoke-static {v0}, LX/A0O;->A04(LX/Ajx;)Z

    move-result v0

    .line 1634115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1634116
    invoke-static {v0, v1, v15, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634117
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14:LX/0JR;

    .line 1634118
    new-instance v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;

    invoke-direct {v1, v6, v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 1634119
    move-object/from16 v0, v16

    invoke-static {v1, v3, v14, v0}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    move-result-object v1

    .line 1634120
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634121
    invoke-static {v13, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634122
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1H:LX/0JR;

    .line 1634123
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1634124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1634125
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1634126
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    move-result-object v0

    .line 1634127
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 1634128
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v1

    .line 1634129
    const/16 v0, 0x24

    .line 1634130
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    move-result-object v1

    .line 1634131
    new-instance v0, LX/Agr;

    invoke-direct {v0, v6, v9, v5}, LX/Agr;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V

    .line 1634132
    invoke-static {v0, v1, v14}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v1

    .line 1634133
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634134
    invoke-static {v13, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634135
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1J:LX/0JR;

    .line 1634136
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1634137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1634138
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1634139
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    move-result-object v0

    .line 1634140
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 1634141
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v1

    .line 1634142
    const/4 v12, 0x7

    new-instance v0, LX/AcP;

    invoke-direct {v0, v1, v12}, LX/AcP;-><init>(LX/0JP;I)V

    .line 1634143
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    move-result-object v1

    .line 1634144
    new-instance v0, LX/Agr;

    invoke-direct {v0, v6, v9, v7}, LX/Agr;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V

    .line 1634145
    invoke-static {v0, v1, v14}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v1

    .line 1634146
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634147
    invoke-static {v13, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634148
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1I:LX/0JR;

    .line 1634149
    invoke-static {v9}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v13

    iput-object v13, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 1634150
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1634151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1634152
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1634153
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    move-result-object v0

    .line 1634154
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 1634155
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v3

    .line 1634156
    const/16 v1, 0x8

    new-instance v0, LX/AcP;

    invoke-direct {v0, v3, v1}, LX/AcP;-><init>(LX/0JP;I)V

    .line 1634157
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    move-result-object v1

    .line 1634158
    new-instance v0, LX/Agv;

    invoke-direct {v0, v6, v9}, LX/Agv;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 1634159
    invoke-static {v0, v1, v13}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v1

    .line 1634160
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1634161
    invoke-static {v9, v0, v1, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1634162
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1G:LX/0JR;

    .line 1634163
    sget-object v0, LX/9IX;->A03:LX/9IX;

    if-ne v8, v0, :cond_457

    .line 1634164
    sget-object v0, LX/9JG;->A09:LX/9JG;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36e

    sget-object v0, LX/9JG;->A08:LX/9JG;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_457

    :cond_36e
    const/4 v0, 0x1

    .line 1634165
    :goto_36f
    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1U:Z

    .line 1634166
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    const-string v4, "discover_seed"

    invoke-virtual {v0, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_446

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_381
    iput-wide v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1Q:J

    .line 1634167
    sget-object v0, LX/ARa;->A00:LX/ARa;

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0q:LX/0JU;

    .line 1634168
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634169
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A15:LX/0JR;

    .line 1634170
    invoke-static {v9}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A11:LX/0JU;

    .line 1634171
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634172
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1L:LX/0JR;

    .line 1634173
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1634174
    invoke-static {v3, v7, v5}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    move-result-object v0

    .line 1634175
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1S:LX/0JT;

    .line 1634176
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    move-result-object v0

    .line 1634177
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13:LX/0JQ;

    .line 1634178
    invoke-static {v9}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0x:LX/0JU;

    .line 1634179
    invoke-static {v9, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1634180
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1B:LX/0JR;

    .line 1634181
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1634182
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 1634183
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1634184
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0n:Ljava/util/Set;

    .line 1634185
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1634186
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0o:Ljava/util/Set;

    .line 1634187
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1634188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1634189
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1634190
    if-eqz v11, :cond_444

    .line 1634191
    iget v0, v11, LX/9Z8;->A00:I

    .line 1634192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1634193
    :goto_3d9
    iput-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0I:Ljava/lang/Integer;

    .line 1634194
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_404

    invoke-virtual/range {v17 .. v17}, LX/0Mr;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_404

    .line 1634195
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1634196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 1634197
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1634198
    const/16 v0, 0x26

    .line 1634199
    invoke-static {v6, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    move-result-object v1

    .line 1634200
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A04:LX/05b;

    .line 1634201
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    move-result-object v2

    .line 1634202
    invoke-static {v1, v4, v9, v12}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    move-result-object v1

    .line 1634203
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1634204
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1634205
    :cond_404
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    .line 1634206
    invoke-static {v6, v9, v10}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    move-result-object v0

    .line 1634207
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1634208
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1634209
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/AgT;

    invoke-direct {v0, v6, v9, v1}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1634210
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1634211
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    const/4 v0, 0x3

    .line 1634212
    invoke-static {v6, v9, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    move-result-object v0

    .line 1634213
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1634214
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    const/4 v0, 0x4

    .line 1634215
    invoke-static {v6, v9, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    move-result-object v0

    .line 1634216
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1634217
    invoke-virtual/range {v17 .. v17}, LX/0Mr;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_443

    .line 1634218
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0K(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1634219
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0J(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    :cond_443
    return-void

    .line 1634220
    :cond_444
    move-object v0, v9

    goto :goto_3d9

    .line 1634221
    :cond_446
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 1634222
    invoke-virtual {v0}, LX/0N9;->A09()J

    move-result-wide v0

    .line 1634223
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_381

    .line 1634224
    :cond_457
    const/4 v0, 0x0

    goto/16 :goto_36f

    .line 1634225
    :cond_45a
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_466

    .line 1634226
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v1

    .line 1634227
    :cond_466
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    const-string v11, "ai_session_id"

    invoke-virtual {v0, v11}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_485

    if-nez p7, :cond_490

    .line 1634228
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P:LX/05b;

    .line 1634229
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1634230
    invoke-direct {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00()I

    .line 1634231
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v10

    .line 1634232
    :goto_480
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    invoke-virtual {v0, v11, v10}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1634233
    :cond_485
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v11, LX/9Z8;

    invoke-direct {v11, v1, v10, v0}, LX/9Z8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1df

    .line 1634234
    :cond_490
    move-object/from16 v10, p7

    goto :goto_480

    .line 1634235
    :cond_493
    const/4 v8, 0x0

    goto/16 :goto_184

    .line 1634236
    :cond_496
    sget-object v0, LX/15c;->A1S:LX/0AE;

    goto/16 :goto_166

    :pswitch_data_49a
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_150  #00000001
        :pswitch_150  #00000002
        :pswitch_150  #00000003
        :pswitch_139  #00000004
        :pswitch_150  #00000005
        :pswitch_14e  #00000006
    .end packed-switch
.end method

.method private final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9kM;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-boolean v0, v0, LX/9kM;->A01:Z

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final A01(LX/9JG;)I
    .registers 2

    .line 0
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_24

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x6
    const/16 v0, 0x13

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x4
    const/16 v0, 0x11

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x0
    const/16 v0, 0xd

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x1
    const/16 v0, 0xe

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x2
    const/16 v0, 0xf

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x3
    const/16 v0, 0x10

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x5
    const/16 v0, 0x12

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_17  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_11  #00000004
        :pswitch_20  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public static final A02(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)LX/UUX;
    .registers 15

    .line 0
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    return-object v6

    .line 6
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/Ujp;

    .line 14
    iget-object v5, v1, LX/9Z8;->A02:Ljava/lang/String;

    .line 16
    iget v7, v1, LX/9Z8;->A00:I

    .line 18
    iget-object v3, v1, LX/9Z8;->A01:Ljava/lang/Integer;

    .line 20
    invoke-direct {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00()I

    .line 23
    move-result v8

    .line 24
    if-eqz p0, :cond_39

    .line 26
    sget-object v0, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_78

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x6
    const/4 v2, 0x0

    .line 41
    goto :goto_3d

    .line 42
    :pswitch_2a  #0x5
    sget-object v2, LX/9Jw;->A04:LX/9Jw;

    .line 44
    goto :goto_3d

    .line 45
    :pswitch_2d  #0x4
    sget-object v2, LX/9Jw;->A01:LX/9Jw;

    .line 47
    goto :goto_3d

    .line 48
    :pswitch_30  #0x3
    sget-object v2, LX/9Jw;->A02:LX/9Jw;

    .line 50
    goto :goto_3d

    .line 51
    :pswitch_33  #0x2
    sget-object v2, LX/9Jw;->A05:LX/9Jw;

    .line 53
    goto :goto_3d

    .line 54
    :pswitch_36  #0x1
    sget-object v2, LX/9Jw;->A06:LX/9Jw;

    .line 56
    goto :goto_3d

    .line 57
    :cond_39
    move-object v2, v6

    .line 58
    goto :goto_3d

    .line 59
    :pswitch_3b  #0x0
    sget-object v2, LX/9Jw;->A03:LX/9Jw;

    .line 61
    :goto_3d
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_60

    .line 72
    if-eqz p0, :cond_60

    .line 74
    sget-object v0, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_8a

    .line 83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x5
    const-string v6, "ImagineExpandMutation"

    .line 90
    goto :goto_60

    .line 91
    :pswitch_5b  #0x4
    const-string v6, "ImagineGenerateAnimateMutation"

    .line 93
    goto :goto_60

    .line 94
    :pswitch_5e  #0x0, 0x1, 0x2, 0x3
    const-string v6, "ImagineEditMutation"

    .line 96
    :cond_60
    :goto_60
    :pswitch_60  #0x6
    iget-object v0, v11, LX/Ujp;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 101
    move-result-wide v9

    .line 102
    new-instance v1, LX/UUX;

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v10}, LX/UUX;-><init>(LX/9Jw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 108
    sget-object v9, LX/UCV;->A03:LX/UCV;

    .line 110
    sget-object v8, LX/9Ju;->A07:LX/9Ju;

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object p0, v6

    .line 114
    move-object v7, v6

    .line 115
    move-object v10, v1

    .line 116
    invoke-static/range {v6 .. v12}, LX/Ujp;->A00(LX/9Ja;LX/9Jm;LX/9Ju;LX/UCV;LX/UUX;LX/Ujp;Ljava/lang/Long;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_36  #00000001
        :pswitch_33  #00000002
        :pswitch_30  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_28  #00000006
    .end packed-switch

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5e  #00000001
        :pswitch_5e  #00000002
        :pswitch_5e  #00000003
        :pswitch_5b  #00000004
        :pswitch_58  #00000005
        :pswitch_60  #00000006
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9aD;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, v0, LX/9aD;->A00:LX/9JG;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/AeM;

    .line 20
    iget v2, v7, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/AeM;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_47

    .line 42
    if-eq v1, v0, :cond_3d

    .line 44
    if-ne v1, v4, :cond_38

    .line 46
    iget-object v2, v7, LX/AeM;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0b9;

    .line 50
    goto :goto_6c

    .line 51
    :cond_33
    invoke-static {p1, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 54
    move-result-object v7

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, v7, LX/AeM;->A02:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0b9;

    .line 65
    iget-object p0, v7, LX/AeM;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto :goto_56

    .line 71
    :cond_47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1T:LX/0b9;

    .line 76
    invoke-static {p0, v2, v7, v0}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 79
    invoke-interface {v2, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_56

    .line 85
    return-object v5

    .line 86
    :cond_56
    :goto_56
    :try_start_56
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0a:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xc

    .line 94
    invoke-static {p0, p1, v3, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v2, v7, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 101
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_6f

    .line 107
    return-object v5
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_77

    .line 108
    :goto_6c
    :try_start_6c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v6, LX/9XK;
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_75

    .line 113
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 116
    return-object v6

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    goto :goto_78

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :goto_78
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 123
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9aD;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v0, LX/9aD;->A03:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 6

    .line 0
    iget-object v2, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01:LX/UUX;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01:LX/UUX;

    .line 7
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Ujp;

    .line 15
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BH;

    .line 23
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 25
    if-eqz v0, :cond_75

    .line 27
    sget-object v0, LX/9Ja;->A02:LX/9Ja;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0, p0, p1, v2}, LX/Ujp;->A01(LX/9Ja;LX/9Jm;LX/9Ju;LX/UUX;)V

    .line 32
    :cond_20
    iget-object v2, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08:Ljava/lang/Integer;

    .line 34
    if-eqz v2, :cond_33

    .line 36
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9Ai;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/9oj;->A03(I)V

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    iput-object v2, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08:Ljava/lang/Integer;

    .line 54
    iget v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 60
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D:LX/0VK;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 67
    :cond_43
    iput-object v2, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D:LX/0VK;

    .line 69
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F:LX/0VK;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_4c
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 78
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 81
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 83
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A04:LX/ARp;

    .line 88
    if-eqz v1, :cond_74

    .line 90
    iput-object v2, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A04:LX/ARp;

    .line 92
    iget-object p0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 94
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_74

    .line 104
    iget-object v2, v1, LX/ARp;->A00:LX/9JG;

    .line 106
    iget-object v1, v1, LX/ARp;->A01:Ljava/lang/String;

    .line 108
    new-instance v0, LX/ARo;

    .line 110
    invoke-direct {v0, v2, v1}, LX/ARo;-><init>(LX/9JG;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    sget-object v0, LX/9Ja;->A01:LX/9Ja;

    .line 119
    goto :goto_1d
.end method

.method public static final A07(LX/9nC;LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p5, :cond_2f

    .line 3
    invoke-static/range {p5 .. p5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2f

    .line 15
    :goto_f
    move-object v6, p3

    .line 16
    iget-object v0, p3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0p:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    move-object v3, p0

    .line 25
    invoke-static {v0, p0, p1, v1}, LX/9Ps;->A00(Landroid/content/Context;LX/9nC;LX/9JG;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_31

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AiMediaEditorViewModel/runEdit "

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " had nothing to ask for"

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v1, v2

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    if-eqz v1, :cond_56

    .line 51
    new-instance v5, LX/ARp;

    .line 53
    invoke-direct {v5, p1, v1}, LX/ARp;-><init>(LX/9JG;Ljava/lang/String;)V

    .line 56
    :goto_38
    if-eqz p4, :cond_3e

    .line 58
    invoke-static {p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    const/4 v8, 0x0

    .line 63
    new-instance v4, LX/9aD;

    .line 65
    invoke-direct {v4, p1, p2, v2, v8}, LX/9aD;-><init>(LX/9JG;LX/9kO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, LX/A0O;->A03(LX/9JG;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    new-instance v10, LX/Afz;

    .line 74
    move-object p2, v6

    .line 75
    move-object p4, v8

    .line 76
    invoke-direct/range {v10 .. v15}, LX/Afz;-><init>(LX/9nC;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;LX/0ds;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    move-object/from16 v9, p6

    .line 82
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 85
    return-void

    .line 86
    :cond_56
    move-object v5, v2

    .line 87
    goto :goto_38
.end method

.method public static final A08(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V
    .registers 11

    .line 0
    new-instance v1, LX/AbM;

    .line 2
    invoke-direct/range {v1 .. v10}, LX/AbM;-><init>(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 5
    iget-boolean v0, p3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1O:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-boolean v0, p3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {p3, v1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    .line 21
    sget-object v0, LX/ARi;->A00:LX/ARi;

    .line 23
    invoke-static {v0, p3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p3, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0T(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method

.method public static final A09(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    iget-object v0, v0, LX/ARn;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_4b

    .line 23
    :goto_17
    iget-object v1, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v4, p1

    .line 33
    if-eq v0, v1, :cond_4d

    .line 35
    sget-object v3, LX/9JG;->A08:LX/9JG;

    .line 37
    invoke-static {v3}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3, p2, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4a

    .line 47
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 49
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    sget-object v1, LX/9Ju;->A01:LX/9Ju;

    .line 57
    sget-object v0, LX/9Jm;->A03:LX/9Jm;

    .line 59
    invoke-static {v0, v1, p2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 62
    :cond_3e
    iget-object v7, p0, LX/9nC;->A03:Ljava/lang/String;

    .line 64
    const/16 v0, 0x1e

    .line 66
    new-instance v8, LX/AaK;

    .line 68
    invoke-direct {v8, v0}, LX/AaK;-><init>(I)V

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07(LX/9nC;LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    move-object v6, v2

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    sget-object v9, LX/9JG;->A08:LX/9JG;

    .line 79
    new-instance v7, LX/ARh;

    .line 81
    move-object p0, p1

    .line 82
    move-object p1, v6

    .line 83
    move-object p2, v2

    .line 84
    invoke-direct/range {v7 .. v12}, LX/ARh;-><init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    invoke-static {v5, v7}, LX/AaJ;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public static final A0A(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/9nC;->A03:Ljava/lang/String;

    .line 3
    move-object v6, p2

    .line 4
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9nC;

    .line 12
    if-nez v0, :cond_6e

    .line 14
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1G:LX/0JR;

    .line 16
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9nC;

    .line 22
    if-nez v0, :cond_6e

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    move-object p2, p4

    .line 30
    if-nez v0, :cond_50

    .line 32
    sget-object v4, LX/9JG;->A09:LX/9JG;

    .line 34
    invoke-static {v4}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, p1

    .line 39
    move-object p0, p3

    .line 40
    if-eqz v2, :cond_54

    .line 42
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9rb;

    .line 50
    iget-object v0, v0, LX/9rb;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7XL;

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, v2, v0}, LX/7XL;->A0B(LX/6J6;Ljava/lang/Integer;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 68
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_71

    .line 74
    invoke-direct {v6, v3, p1, p3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W(LX/9nC;LX/9kO;Ljava/lang/Integer;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_71

    .line 80
    :cond_50
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 86
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    sget-object v1, LX/9Ju;->A01:LX/9Ju;

    .line 94
    sget-object v0, LX/9Jm;->A03:LX/9Jm;

    .line 96
    invoke-static {v0, v1, v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 99
    :cond_63
    invoke-direct {v6, v3, p1, p3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W(LX/9nC;LX/9kO;Ljava/lang/Integer;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_50

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07(LX/9nC;LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 112
    goto :goto_19

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v6, v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Z)V

    .line 118
    invoke-static {v4, v1}, LX/9pf;->A01(LX/9JG;Z)LX/9JB;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/ARg;

    .line 124
    invoke-direct {v0, v2, v1}, LX/ARg;-><init>(LX/6J6;LX/9JB;)V

    .line 127
    invoke-static {v0, v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 130
    return-void
.end method

.method public static final A0B(LX/9kM;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-boolean v1, p0, LX/9kM;->A01:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_d

    .line 7
    :goto_7
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 9
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0z:LX/0JU;

    .line 15
    if-eqz p0, :cond_19

    .line 17
    iget-object v0, p0, LX/9kM;->A00:Ljava/io/File;

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    :cond_19
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 27
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    goto :goto_7
.end method

.method public static final A0C(LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    if-eqz p1, :cond_24

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 12
    move-result v11

    .line 13
    iget-object v0, v1, LX/9kO;->A00:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v9, v1, LX/9kO;->A01:Ljava/lang/String;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v10, 0x9b

    .line 30
    move-object v7, v3

    .line 31
    move-object v4, v3

    .line 32
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    move-object v6, v5

    .line 36
    :cond_24
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_58

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x6
    const/16 p1, 0x8e

    .line 52
    goto :goto_46

    .line 53
    :pswitch_35  #0x4
    const/16 p1, 0x89

    .line 55
    goto :goto_46

    .line 56
    :pswitch_38  #0x0
    const/16 p1, 0x84

    .line 58
    goto :goto_46

    .line 59
    :pswitch_3b  #0x1
    const/16 p1, 0x85

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3e  #0x2
    const/16 p1, 0x86

    .line 64
    goto :goto_46

    .line 65
    :pswitch_41  #0x3
    const/16 p1, 0x87

    .line 67
    goto :goto_46

    .line 68
    :pswitch_44  #0x5
    const/16 p1, 0x8b

    .line 70
    :goto_46
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 73
    move-result p2

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v14, v10

    .line 76
    move-object/from16 p0, v10

    .line 78
    move-object/from16 v13, p3

    .line 80
    move-object v9, v2

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v6

    .line 83
    move-object v15, v8

    .line 84
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_3b  #00000001
        :pswitch_3e  #00000002
        :pswitch_41  #00000003
        :pswitch_35  #00000004
        :pswitch_44  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method

.method public static final A0D(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V
    .registers 14

    .line 0
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v6, p1

    .line 11
    move-object v8, p2

    .line 12
    packed-switch v0, :pswitch_data_aa

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x5
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p0, :cond_9d

    .line 28
    invoke-static {v9}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v9, p1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9c

    .line 38
    sget-object v0, LX/9JG;->A06:LX/9JG;

    .line 40
    new-instance v4, LX/9aD;

    .line 42
    invoke-direct {v4, v0, v3, v3, v3}, LX/9aD;-><init>(LX/9JG;LX/9kO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    const/16 v0, 0x14

    .line 47
    new-instance v10, LX/AgJ;

    .line 49
    invoke-direct {v10, p1, v3, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    const-string v7, "ai_media_editor_expand_applied"

    .line 54
    const/16 v0, 0x1f

    .line 56
    new-instance v9, LX/AaK;

    .line 58
    invoke-direct {v9, v0}, LX/AaK;-><init>(I)V

    .line 61
    move-object v5, v3

    .line 62
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0L(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x0, 0x3
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 76
    new-instance v0, LX/ARo;

    .line 78
    invoke-direct {v0, v9, v3}, LX/ARo;-><init>(LX/9JG;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x4
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, p0, :cond_9d

    .line 93
    invoke-static {v9}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v9, p1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9c

    .line 103
    iget-boolean v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1N:Z

    .line 105
    if-eqz v0, :cond_81

    .line 107
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 109
    const-string v0, "music_removal_confirmed"

    .line 111
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_81

    .line 121
    iput-object p2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A09:Ljava/lang/String;

    .line 123
    sget-object v0, LX/ARj;->A00:LX/ARj;

    .line 125
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-static {p1, p2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0S(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x6
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 135
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Ajx;

    .line 141
    invoke-static {v0}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9JG;->A07:LX/9JG;

    .line 147
    if-eq v1, v0, :cond_97

    .line 149
    iput-boolean p0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G:Z

    .line 151
    :cond_97
    sget-object v0, LX/ARr;->A00:LX/ARr;

    .line 153
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    new-instance v7, LX/ARh;

    .line 159
    move-object v10, v3

    .line 160
    move-object p0, v3

    .line 161
    move-object p1, v3

    .line 162
    move-object v8, v3

    .line 163
    invoke-direct/range {v7 .. v12}, LX/ARh;-><init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    invoke-static {v6, v7}, LX/AaJ;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_46  #00000001
        :pswitch_42  #00000002
        :pswitch_4a  #00000003
        :pswitch_55  #00000004
        :pswitch_14  #00000005
        :pswitch_85  #00000006
    .end packed-switch
.end method

.method public static final A0E(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9Ai;

    .line 11
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget v0, v0, LX/9Z8;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v4, p2

    .line 24
    move v6, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/9XL;

    .line 31
    invoke-direct {v0, p0, v1}, LX/9XL;-><init>(LX/9JG;I)V

    .line 34
    iput-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_15
.end method

.method public static final A0F(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2
    if-eqz v2, :cond_6d

    .line 4
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 6
    const-string v0, "session_ended"

    .line 8
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6d

    .line 18
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/779;

    .line 26
    if-eqz p0, :cond_73

    .line 28
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 31
    move-result p0

    .line 32
    :goto_20
    iget-object v7, v2, LX/9Z8;->A02:Ljava/lang/String;

    .line 34
    iget v6, v2, LX/9Z8;->A00:I

    .line 36
    iget-object v5, v2, LX/9Z8;->A01:Ljava/lang/Integer;

    .line 38
    invoke-direct {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00()I

    .line 41
    move-result v4

    .line 42
    const/4 v2, 0x1

    .line 43
    new-instance v1, LX/67b;

    .line 45
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/67b;->A04:Ljava/lang/Integer;

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/67b;->A07:Ljava/lang/Integer;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/67b;->A05:Ljava/lang/Integer;

    .line 68
    iput-object v5, v1, LX/67b;->A08:Ljava/lang/Integer;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/67b;->A0B:Ljava/lang/Integer;

    .line 76
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/67b;->A0C:Ljava/lang/Integer;

    .line 82
    iput-object v7, v1, LX/67b;->A0L:Ljava/lang/String;

    .line 84
    iput-object v7, v1, LX/67b;->A0M:Ljava/lang/String;

    .line 86
    iget-object v0, v3, LX/779;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/67b;->A0Q:Ljava/lang/String;

    .line 94
    iput-object p2, v1, LX/67b;->A0O:Ljava/lang/String;

    .line 96
    if-eqz p3, :cond_6e

    .line 98
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    iput-object v0, v1, LX/67b;->A09:Ljava/lang/Integer;

    .line 104
    iget-object v0, v3, LX/779;->A01:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_66

    .line 115
    :cond_73
    const/16 p0, 0xc

    .line 117
    goto :goto_20
.end method

.method public static final A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, v2, LX/9XL;->A01:LX/9JG;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p0, :cond_10

    .line 9
    iput-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 11
    iget v0, v2, LX/9XL;->A00:I

    .line 13
    invoke-static {p2, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1S:LX/0JT;

    .line 2
    invoke-interface {v0, p0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "AiMediaEditorViewModel/emitEffect dropped "

    .line 14
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9Ai;

    .line 15
    iget v0, v2, LX/9XL;->A00:I

    .line 17
    invoke-virtual {v1, v0}, LX/9oj;->A03(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1U:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9Ai;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    iget v0, v0, LX/9Z8;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    const-string v4, "ai_media_editor_discover_pane_load"

    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06:Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0l:Ljava/util/List;

    .line 39
    sget-object v0, LX/9JG;->A09:LX/9JG;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U(Ljava/lang/Integer;)V

    .line 54
    :cond_36
    sget-object v0, LX/9JG;->A08:LX/9JG;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 64
    if-nez v0, :cond_46

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Z)V

    .line 70
    :cond_46
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    move-object v2, v3

    .line 75
    goto :goto_17
.end method

.method public static final A0K(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1R:LX/9IX;

    .line 2
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1f

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_20

    .line 18
    sget-object v1, LX/9JG;->A09:LX/9JG;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0l:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v1, p0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A0L(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ajx;

    .line 8
    invoke-static {v0}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/9JG;->A08:LX/9JG;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I:Z

    .line 19
    const-string v0, "ai_media_editor_presets_pane_load"

    .line 21
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/ARt;->A00:LX/ARt;

    .line 34
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget v0, v1, LX/9XL;->A00:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    invoke-static {p0, v0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Z)V

    .line 51
    return-void
.end method

.method public static final A0M(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ajx;

    .line 8
    invoke-static {v0}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/9JG;->A09:LX/9JG;

    .line 14
    if-eq v0, v1, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0J:Z

    .line 19
    const-string v0, "ai_media_editor_restyle_pane_load"

    .line 21
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, LX/ARv;->A00:LX/ARv;

    .line 34
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget v0, v0, LX/9XL;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U(Ljava/lang/Integer;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_2f
.end method

.method public static final A0N(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1U:Z

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5c

    .line 12
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0l:Ljava/util/List;

    .line 14
    sget-object v7, LX/9JG;->A09:LX/9JG;

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_17c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0L:LX/0VK;

    .line 25
    if-eqz v0, :cond_17c

    .line 27
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_17c

    .line 33
    :goto_21
    iget-object v6, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0q:LX/0JU;

    .line 35
    if-eqz v3, :cond_5d

    .line 37
    sget-object v0, LX/ARb;->A00:LX/ARb;

    .line 39
    :goto_27
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 42
    if-nez v3, :cond_5c

    .line 44
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/ARa;->A00:LX/ARa;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06:Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/9Ai;

    .line 85
    const-string v1, "discover_fetch_failed"

    .line 87
    const-string v0, "The Discover row had nothing it could show"

    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v0, :cond_b1

    .line 98
    iget-object v1, v0, LX/ARq;->A01:Ljava/util/Map;

    .line 100
    :goto_64
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    iget-object v9, v0, LX/ARn;->A00:Ljava/util/List;

    .line 106
    :cond_6a
    iget-wide v4, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1Q:J

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d4

    .line 114
    if-eqz v1, :cond_d4

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v11

    .line 120
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    move-result-object v12

    .line 124
    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b3

    .line 130
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v7

    .line 152
    :goto_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/9nC;

    .line 164
    new-instance v0, LX/ARK;

    .line 166
    invoke-direct {v0, v1, v10}, LX/ARK;-><init>(LX/9nC;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_98

    .line 173
    :cond_ad
    invoke-static {v8, v11}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 176
    goto :goto_7c

    .line 177
    :cond_b1
    move-object v1, v9

    .line 178
    goto :goto_64

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 182
    move-result-object v10

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v7

    .line 191
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/ARK;

    .line 204
    iget-object v0, v0, LX/ARK;->A00:LX/9nC;

    .line 206
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 208
    invoke-static {v0, v1, v10, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 211
    goto :goto_bf

    .line 212
    :cond_d4
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 214
    :cond_d6
    sget-object v0, LX/9JG;->A08:LX/9JG;

    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fd

    .line 222
    if-eqz v9, :cond_fd

    .line 224
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ff

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/9nC;

    .line 244
    new-instance v0, LX/ARJ;

    .line 246
    invoke-direct {v0, v1}, LX/ARJ;-><init>(LX/9nC;)V

    .line 249
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_e8

    .line 253
    :cond_fd
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 255
    :cond_ff
    invoke-static {v7, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v10

    .line 267
    :goto_10b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14d

    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/ApB;

    .line 279
    invoke-interface {v2}, LX/ApB;->BMU()LX/9nC;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    const-wide v8, -0x61c8864680b583ebL

    .line 295
    mul-long/2addr v0, v8

    .line 296
    add-long v8, v4, v0

    .line 298
    const/16 v0, 0x1e

    .line 300
    ushr-long v0, v8, v0

    .line 302
    xor-long/2addr v8, v0

    .line 303
    const-wide v0, -0x40a7b892e31b1a47L  # -0.0014818730883930777

    .line 308
    mul-long/2addr v8, v0

    .line 309
    const/16 v0, 0x1b

    .line 311
    ushr-long v0, v8, v0

    .line 313
    xor-long/2addr v8, v0

    .line 314
    const-wide v0, -0x6b2fb644ecceee15L  # -1.981759996145912E-208

    .line 319
    mul-long/2addr v8, v0

    .line 320
    const/16 v0, 0x1f

    .line 322
    ushr-long v0, v8, v0

    .line 324
    xor-long/2addr v8, v0

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 332
    goto :goto_10b

    .line 333
    :cond_14d
    const/16 v0, 0xf

    .line 335
    invoke-static {v7, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v1

    .line 347
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16b

    .line 353
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_15b

    .line 363
    :cond_16b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_178

    .line 369
    new-instance v0, LX/ARZ;

    .line 371
    invoke-direct {v0, v2}, LX/ARZ;-><init>(Ljava/util/List;)V

    .line 374
    goto/16 :goto_27

    .line 376
    :cond_178
    sget-object v0, LX/ARa;->A00:LX/ARa;

    .line 378
    goto/16 :goto_27

    .line 380
    :cond_17c
    sget-object v0, LX/9JG;->A08:LX/9JG;

    .line 382
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_190

    .line 388
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0K:LX/0VK;

    .line 390
    if-eqz v0, :cond_190

    .line 392
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 395
    move-result v0

    .line 396
    if-ne v0, v3, :cond_190

    .line 398
    goto/16 :goto_21

    .line 400
    :cond_190
    const/4 v3, 0x0

    .line 401
    goto/16 :goto_21
.end method

.method public static final A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 24

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2
    if-eqz v2, :cond_38

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 6
    const-string v0, "session_ended"

    .line 8
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/779;

    .line 26
    iget-object v8, v2, LX/9Z8;->A02:Ljava/lang/String;

    .line 28
    iget v13, v2, LX/9Z8;->A00:I

    .line 30
    iget-object v4, v2, LX/9Z8;->A01:Ljava/lang/Integer;

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00()I

    .line 35
    move-result p0

    .line 36
    move-object v2, p1

    .line 37
    move-object/from16 v3, p2

    .line 39
    move-object/from16 v5, p3

    .line 41
    move-object/from16 v6, p4

    .line 43
    move-object/from16 v7, p5

    .line 45
    move-object/from16 v9, p6

    .line 47
    move-object/from16 v10, p7

    .line 49
    move/from16 v11, p8

    .line 51
    move/from16 v12, p9

    .line 53
    invoke-virtual/range {v1 .. v14}, LX/779;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A0P(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0K:LX/0VK;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 p0, 0xb

    .line 20
    new-instance v1, LX/Afv;

    .line 22
    move-object v3, p1

    .line 23
    move p1, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0K:LX/0VK;

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {v2, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 42
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2f

    .line 11
    const-string v4, "ai_media_editor_contextual_pane_load"

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9Ai;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget v0, v0, LX/9Z8;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    const/4 v5, 0x1

    .line 32
    move-object v3, p1

    .line 33
    move v6, v5

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    const-string v4, "ai_media_editor_canonical_pane_load"

    .line 49
    goto :goto_d
.end method

.method public static final A0R(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;II)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 3
    invoke-virtual {v2, p2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {v2, p2, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object p0, v4

    .line 25
    move-object v8, p1

    .line 26
    move p1, p3

    .line 27
    move p2, p4

    .line 28
    move-object v5, v4

    .line 29
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V
    .registers 11

    .line 0
    sget-object v0, LX/9JG;->A03:LX/9JG;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LX/9aD;

    .line 5
    invoke-direct {v2, v0, v1, v1, v1}, LX/9aD;-><init>(LX/9JG;LX/9kO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    const/16 v0, 0xb

    .line 10
    new-instance v8, LX/AgJ;

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct {v8, p0, v1, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    const-string v5, "ai_media_editor_animate_applied"

    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v0, 0x1f

    .line 21
    new-instance v7, LX/AaK;

    .line 23
    invoke-direct {v7, v0}, LX/AaK;-><init>(I)V

    .line 26
    move-object v6, p1

    .line 27
    move-object v3, v1

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 31
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Xr;

    .line 8
    invoke-static {v0}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 16
    sget-object v0, LX/ARm;->A00:LX/ARm;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final A0U(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0L:LX/0VK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x21

    .line 19
    new-instance v0, LX/AgT;

    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0L:LX/0VK;

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 39
    return-void
.end method

.method public static final A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    iget-object v0, p2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9rb;

    .line 10
    iget-object v0, v0, LX/9rb;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7XL;

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, p0, v0}, LX/7XL;->A0B(LX/6J6;Ljava/lang/Integer;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Z)V

    .line 31
    invoke-static {p1, p3}, LX/9pf;->A01(LX/9JG;Z)LX/9JB;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/ARg;

    .line 37
    invoke-direct {v0, p0, v1}, LX/ARg;-><init>(LX/6J6;LX/9JB;)V

    .line 40
    invoke-static {v0, p2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private final A0W(LX/9nC;LX/9kO;Ljava/lang/Integer;)Z
    .registers 18

    .line 0
    sget-object v5, LX/9JG;->A09:LX/9JG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0p:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v0, p1, v5, v10}, LX/9Ps;->A00(Landroid/content/Context;LX/9nC;LX/9JG;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_122

    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 26
    iget-boolean v7, v5, LX/9JG;->overrideTarget:Z

    .line 28
    new-instance v1, LX/ARN;

    .line 30
    invoke-direct {v1, v3}, LX/ARN;-><init>(Ljava/lang/String;)V

    .line 33
    if-eqz v7, :cond_11c

    .line 35
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_11c

    .line 45
    iget-object v0, v0, LX/ARD;->A00:LX/9ma;

    .line 47
    iget-object v0, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 49
    :goto_31
    new-instance v8, LX/ARH;

    .line 51
    invoke-direct {v8, v1, v0, v7}, LX/ARH;-><init>(LX/Ajq;Ljava/lang/String;Z)V

    .line 54
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0G:LX/00q;

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 64
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v9}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 73
    move-result-object v6

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    move-result v0

    .line 78
    const-string v1, "AiMediaEditorEditRepository/run"

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/9uw;

    .line 90
    iget-object v0, v0, LX/9uw;->A02:Ljava/util/Map;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4a

    .line 102
    :cond_66
    check-cast v2, LX/9uw;

    .line 104
    if-eqz v2, :cond_122

    .line 106
    iget-object v6, v2, LX/9uw;->A01:LX/Ajn;

    .line 108
    instance-of v0, v6, LX/ARD;

    .line 110
    if-eqz v0, :cond_122

    .line 112
    check-cast v6, LX/ARD;

    .line 114
    if-eqz v6, :cond_122

    .line 116
    invoke-static {v9}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eq v2, v0, :cond_99

    .line 122
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 128
    new-instance v2, LX/0fc;

    .line 130
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 133
    invoke-virtual {v2, v1, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, LX/ARG;

    .line 138
    invoke-direct {v1, p1}, LX/ARG;-><init>(LX/9nC;)V

    .line 141
    const-string v0, "AiMediaEditorEditRepository/style"

    .line 143
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v6, v0, v7}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A05(LX/ARD;Ljava/util/Map;Z)V

    .line 153
    :cond_99
    iget-object v0, v6, LX/ARD;->A00:LX/9ma;

    .line 155
    iget-object v0, v0, LX/9ma;->A01:Ljava/lang/String;

    .line 157
    new-instance v1, Ljava/net/URI;

    .line 159
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/io/File;

    .line 164
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 167
    new-instance v6, LX/9kM;

    .line 169
    invoke-direct {v6, v0, v4}, LX/9kM;-><init>(Ljava/io/File;Z)V

    .line 172
    invoke-static {v5}, LX/A0O;->A03(LX/9JG;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object/from16 v4, p2

    .line 179
    if-eqz v11, :cond_11a

    .line 181
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/9Ai;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 191
    if-eqz v0, :cond_118

    .line 193
    iget v0, v0, LX/9Z8;->A00:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    :goto_c7
    invoke-static {v5}, LX/A0O;->A00(LX/9JG;)I

    .line 202
    move-result v12

    .line 203
    const/4 v13, 0x1

    .line 204
    if-eqz p2, :cond_cf

    .line 206
    const/4 v13, 0x3

    .line 207
    :cond_cf
    invoke-virtual/range {v8 .. v13}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    :goto_d7
    invoke-static {v6, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B(LX/9kM;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 218
    sget-object v0, LX/ARk;->A00:LX/ARk;

    .line 220
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 223
    if-eqz p3, :cond_116

    .line 225
    invoke-static/range {p3 .. p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 228
    move-result-object v2

    .line 229
    :goto_e5
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 231
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/9aD;

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    iget-object v3, v0, LX/9aD;->A03:Ljava/lang/String;

    .line 241
    :cond_f1
    new-instance v0, LX/9aD;

    .line 243
    invoke-direct {v0, v5, v10, v2, v3}, LX/9aD;-><init>(LX/9JG;LX/9kO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v0, LX/9aD;->A00:LX/9JG;

    .line 251
    iget-object v0, v0, LX/9aD;->A02:Ljava/lang/Long;

    .line 253
    invoke-static {v1, v4, p0, v0, v10}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0C(LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 256
    if-eqz v7, :cond_114

    .line 258
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/9Ai;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LX/9oj;->A07(I)V

    .line 273
    invoke-virtual {v1, v0}, LX/9oj;->A04(I)V

    .line 276
    :cond_114
    const/4 v0, 0x1

    .line 277
    return v0

    .line 278
    :cond_116
    move-object v2, v10

    .line 279
    goto :goto_e5

    .line 280
    :cond_118
    move-object v9, v10

    .line 281
    goto :goto_c7

    .line 282
    :cond_11a
    move-object v7, v10

    .line 283
    goto :goto_d7

    .line 284
    :cond_11c
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A08(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_31

    .line 290
    :cond_122
    return v4
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    sget-object v1, LX/9Ju;->A09:LX/9Ju;

    .line 2
    sget-object v0, LX/9Jm;->A02:LX/9Jm;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06:Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9Ai;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/9oj;->A03(I)V

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9Ai;

    .line 40
    const/16 v0, 0x28

    .line 42
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 52
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0C:LX/0VK;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xd

    .line 65
    invoke-static {v2, p0, v3, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 72
    return-void
.end method

.method public final A13()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_25

    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 8
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 16
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9kM;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean v1, v0, LX/9kM;->A01:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method public final A14()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9kM;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 10
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_39

    .line 18
    if-eqz v5, :cond_46

    .line 20
    :goto_14
    const/4 v2, 0x1

    .line 21
    :goto_15
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    if-ne v1, v0, :cond_35

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1P:Z

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 33
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 41
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    if-eqz v5, :cond_36

    .line 49
    iget-boolean v0, v5, LX/9kM;->A01:Z

    .line 51
    if-ne v0, v3, :cond_36

    .line 53
    :cond_35
    return v4

    .line 54
    :cond_36
    if-eqz v2, :cond_35

    .line 56
    return v3

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0w:LX/0JU;

    .line 59
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M:I

    .line 67
    if-lez v0, :cond_46

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_15
.end method

.method public final A15()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 2
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v1, LX/9Ju;->A09:LX/9Ju;

    .line 11
    sget-object v0, LX/9Jm;->A05:LX/9Jm;

    .line 13
    invoke-static {v0, v1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 16
    return v2

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 19
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ajx;

    .line 25
    invoke-static {v0}, LX/A0O;->A04(LX/Ajx;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    sget-object v0, LX/ARw;->A00:LX/ARw;

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method
