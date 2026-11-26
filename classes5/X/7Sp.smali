.class public final LX/7Sp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RichText instead"
.end annotation


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/7Sp;

.field public static final A08:LX/6EV;

.field public static final A09:[I

.field public static final A0A:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/7Sp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sp;->A07:LX/7Sp;

    .line 7
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    sput-object v3, LX/7Sp;->A05:Landroid/graphics/Typeface;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [[I

    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v1}, [I

    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 24
    sput-object v2, LX/7Sp;->A0A:[[I

    .line 26
    const/high16 v0, -0x1000000

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/7Sp;->A09:[I

    .line 34
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    sput-object v0, LX/7Sp;->A01:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 44
    move-result v0

    .line 45
    sput v0, LX/7Sp;->A00:I

    .line 47
    sput-object v3, LX/7Sp;->A06:Landroid/graphics/Typeface;

    .line 49
    sget-object v0, LX/6EV;->A03:LX/6EV;

    .line 51
    sput-object v0, LX/7Sp;->A08:LX/6EV;

    .line 53
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/7Sp;->A02:Landroid/graphics/Path;

    .line 59
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/7Sp;->A03:Landroid/graphics/Rect;

    .line 65
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/7Sp;->A04:Landroid/graphics/RectF;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Wn;LX/6Fg;LX/6GR;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIZ)Landroid/text/Layout;
    .registers 37

    .line 1375592
    move/from16 v1, p20

    new-instance v4, LX/7Qe;

    invoke-direct {v4}, LX/7Qe;-><init>()V

    const/4 v6, 0x0

    .line 1375593
    iput-boolean v6, v4, LX/7Qe;->A05:Z

    .line 1375594
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1375595
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1ee

    if-eqz v2, :cond_19

    const/high16 v0, 0x40000000  # 2.0f

    if-ne v2, v0, :cond_20b

    const/4 v6, 0x1

    .line 1375596
    :cond_19
    :goto_19
    move/from16 v3, p16

    if-nez p2, :cond_24

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_24

    .line 1375597
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1375598
    :cond_24
    iget-object v2, v4, LX/7Qe;->A06:LX/77u;

    .line 1375599
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375600
    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v5, p13

    cmpg-float v0, v0, p13

    if-eqz v0, :cond_3a

    .line 1375601
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375602
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375603
    iput v5, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    .line 1375604
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375605
    :cond_3a
    iget-object v0, v2, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1375606
    if-eq v0, p2, :cond_43

    .line 1375607
    iput-object p2, v2, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1375608
    const/4 v0, 0x0

    .line 1375609
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375610
    :cond_43
    iget v0, v2, LX/77u;->A0A:I

    .line 1375611
    if-eq v0, v3, :cond_4c

    .line 1375612
    iput v3, v2, LX/77u;->A0A:I

    .line 1375613
    const/4 v0, 0x0

    .line 1375614
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375615
    :cond_4c
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375616
    move/from16 v8, p8

    iput v8, v2, LX/77u;->A03:F

    .line 1375617
    move/from16 v7, p9

    iput v7, v2, LX/77u;->A01:F

    .line 1375618
    move/from16 v5, p10

    iput v5, v2, LX/77u;->A02:F

    .line 1375619
    move/from16 v3, p17

    iput v3, v2, LX/77u;->A09:I

    .line 1375620
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375621
    invoke-virtual {v0, v8, v7, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    .line 1375622
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375623
    iget-boolean v3, v2, LX/77u;->A0M:Z

    .line 1375624
    const/4 v0, 0x0

    if-eq v3, v0, :cond_71

    .line 1375625
    iput-boolean v0, v2, LX/77u;->A0M:Z

    .line 1375626
    const/4 v0, 0x0

    .line 1375627
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375628
    :cond_71
    move-object/from16 v3, p7

    invoke-virtual {v4, v3}, LX/7Qe;->A04(Ljava/lang/CharSequence;)V

    .line 1375629
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1375630
    iget v0, v2, LX/77u;->A0C:I

    .line 1375631
    if-ne v0, v5, :cond_82

    .line 1375632
    iget v0, v2, LX/77u;->A0B:I

    .line 1375633
    if-eq v0, v6, :cond_89

    .line 1375634
    :cond_82
    iput v5, v2, LX/77u;->A0C:I

    .line 1375635
    iput v6, v2, LX/77u;->A0B:I

    .line 1375636
    const/4 v0, 0x0

    .line 1375637
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375638
    :cond_89
    iget-boolean v0, v2, LX/77u;->A0J:Z

    .line 1375639
    move/from16 v5, p27

    if-eq v0, v5, :cond_94

    .line 1375640
    iput-boolean v5, v2, LX/77u;->A0J:Z

    .line 1375641
    const/4 v0, 0x0

    .line 1375642
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375643
    :cond_94
    iget v7, v2, LX/77u;->A00:F

    .line 1375644
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v0, v7, v6

    if-nez v0, :cond_a9

    .line 1375645
    iget v0, v2, LX/77u;->A04:F

    .line 1375646
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_a9

    .line 1375647
    iput v5, v2, LX/77u;->A04:F

    .line 1375648
    const/4 v0, 0x0

    .line 1375649
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375650
    :cond_a9
    cmpg-float v0, v7, v6

    if-nez v0, :cond_ba

    .line 1375651
    iget v0, v2, LX/77u;->A05:F

    .line 1375652
    move/from16 v5, p11

    cmpg-float v0, v0, p11

    if-eqz v0, :cond_ba

    .line 1375653
    iput v5, v2, LX/77u;->A05:F

    .line 1375654
    const/4 v0, 0x0

    .line 1375655
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375656
    :cond_ba
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375657
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p19

    if-eq v0, v5, :cond_cc

    .line 1375658
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375659
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375660
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x0

    .line 1375661
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375662
    :cond_cc
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7Qe;->A02(I)V

    .line 1375663
    iget v0, v2, LX/77u;->A06:I

    .line 1375664
    move/from16 v5, p25

    if-eq v0, v5, :cond_db

    .line 1375665
    iput v5, v2, LX/77u;->A06:I

    .line 1375666
    const/4 v0, 0x0

    .line 1375667
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375668
    :cond_db
    iget v0, v2, LX/77u;->A07:I

    .line 1375669
    move/from16 v5, p26

    if-eq v0, v5, :cond_e6

    .line 1375670
    iput v5, v2, LX/77u;->A07:I

    .line 1375671
    const/4 v0, 0x0

    .line 1375672
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375673
    :cond_e6
    const/4 v5, -0x1

    if-ne v1, v5, :cond_f1

    .line 1375674
    iget-object v1, p4, LX/7Wn;->A0B:LX/77U;

    .line 1375675
    const/high16 v0, 0x41600000  # 14.0f

    invoke-virtual {v1, v0}, LX/77U;->A01(F)I

    move-result v1

    .line 1375676
    :cond_f1
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375677
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_107

    .line 1375678
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375679
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375680
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 1375681
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375682
    :cond_107
    move/from16 v1, p14

    cmpg-float v0, p14, v6

    if-eqz v0, :cond_110

    .line 1375683
    invoke-virtual {v4, v1}, LX/7Qe;->A01(F)V

    .line 1375684
    :cond_110
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375685
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 1375686
    move/from16 v1, p12

    cmpg-float v0, v0, p12

    if-eqz v0, :cond_127

    .line 1375687
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375688
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375689
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v0, 0x0

    .line 1375690
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375691
    :cond_127
    move/from16 v0, p22

    if-eq v0, v5, :cond_1e8

    .line 1375692
    iput v0, v4, LX/7Qe;->A01:I

    const/4 v0, 0x1

    .line 1375693
    :goto_12e
    iput v0, v4, LX/7Qe;->A03:I

    .line 1375694
    move/from16 v0, p23

    if-eq v0, v5, :cond_1e1

    .line 1375695
    iput v0, v4, LX/7Qe;->A00:I

    const/4 v0, 0x1

    .line 1375696
    :goto_137
    iput v0, v4, LX/7Qe;->A02:I

    .line 1375697
    move/from16 v5, p18

    if-eqz p18, :cond_1c9

    .line 1375698
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375699
    const/4 v1, 0x0

    .line 1375700
    iput-object v1, v2, LX/77u;->A0D:Landroid/content/res/ColorStateList;

    .line 1375701
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375702
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375703
    iput-object v1, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375704
    :goto_14a
    sget-object v0, LX/7Sp;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 1375705
    invoke-virtual {v4, p1}, LX/7Qe;->A03(Landroid/graphics/Typeface;)V

    .line 1375706
    :goto_155
    if-nez p3, :cond_15d

    sget-object v0, LX/6GR;->A04:LX/6GR;

    if-ne p6, v0, :cond_1be

    sget-object p3, LX/0Ra;->A02:LX/0Rb;

    .line 1375707
    :cond_15d
    :goto_15d
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1375708
    iget-object v0, v2, LX/77u;->A0H:LX/0Rb;

    .line 1375709
    if-eq v0, p3, :cond_169

    .line 1375710
    iput-object p3, v2, LX/77u;->A0H:LX/0Rb;

    .line 1375711
    const/4 v0, 0x0

    .line 1375712
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    .line 1375713
    :cond_169
    sget-object v0, LX/6OW;->$redex_init_class:LX/6OW;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_21a

    .line 1375714
    :cond_173
    :goto_173
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1375715
    :goto_175
    iget-object v0, v2, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 1375716
    if-eq v0, v1, :cond_1f1

    .line 1375717
    iput-object v1, v2, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 1375718
    const/4 v0, 0x0

    .line 1375719
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    goto :goto_1f1

    .line 1375720
    :pswitch_17f  #0x5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, v3, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    move-result v1

    goto :goto_1b9

    .line 1375721
    :pswitch_188  #0x6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, v3, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    move-result v1

    goto :goto_1a2

    .line 1375722
    :pswitch_191  #0x3
    sget-object v0, LX/6GR;->A04:LX/6GR;

    .line 1375723
    invoke-static {p6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1375724
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, v3, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v5, :cond_1a2

    const/4 v5, 0x0

    :cond_1a2
    :goto_1a2
    if-ne v1, v5, :cond_1bb

    goto :goto_173

    .line 1375725
    :pswitch_1a5  #0x2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_175

    .line 1375726
    :pswitch_1a8  #0x4
    sget-object v0, LX/6GR;->A04:LX/6GR;

    .line 1375727
    invoke-static {p6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1375728
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, v3, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v5, :cond_1b9

    const/4 v5, 0x0

    :cond_1b9
    :goto_1b9
    if-ne v1, v5, :cond_173

    .line 1375729
    :cond_1bb
    :pswitch_1bb  #0x1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_175

    .line 1375730
    :cond_1be
    sget-object p3, LX/0Ra;->A01:LX/0Rb;

    goto :goto_15d

    .line 1375731
    :cond_1c1
    invoke-static/range {p21 .. p21}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Qe;->A03(Landroid/graphics/Typeface;)V

    goto :goto_155

    .line 1375732
    :cond_1c9
    invoke-virtual {v2}, LX/77u;->A00()V

    .line 1375733
    iput-object p0, v2, LX/77u;->A0D:Landroid/content/res/ColorStateList;

    .line 1375734
    iget-object v1, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 1375735
    if-eqz p0, :cond_1de

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1d6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 1375736
    iput-object v0, v4, LX/7Qe;->A04:Landroid/text/Layout;

    goto/16 :goto_14a

    .line 1375737
    :cond_1de
    const/high16 v0, -0x1000000

    goto :goto_1d6

    .line 1375738
    :cond_1e1
    move/from16 v0, p24

    iput v0, v4, LX/7Qe;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_137

    .line 1375739
    :cond_1e8
    const/4 v0, 0x0

    iput v0, v4, LX/7Qe;->A01:I

    const/4 v0, 0x2

    goto/16 :goto_12e

    .line 1375740
    :cond_1ee
    const/4 v6, 0x2

    goto/16 :goto_19

    .line 1375741
    :cond_1f1
    :goto_1f1
    :try_start_1f1
    invoke-virtual {v4}, LX/7Qe;->A00()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1f8

    .line 1375742
    return-object v0

    .line 1375743
    :cond_1f8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1375744
    throw v0
    :try_end_1fd
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f1 .. :try_end_1fd} :catch_1fd

    :catch_1fd
    move-exception v2

    .line 1375745
    const-string/jumbo v0, "text: "

    .line 1375746
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1375747
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1375748
    :cond_20b
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1375749
    const-string v0, "Unexpected size mode: "

    .line 1375750
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1375751
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1375752
    throw v0

    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1bb  #00000001
        :pswitch_1a5  #00000002
        :pswitch_191  #00000003
        :pswitch_1a8  #00000004
        :pswitch_17f  #00000005
        :pswitch_188  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/7Wn;LX/6zY;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFLX/6EV;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/6Fg;IIZLX/0Rb;Ljava/lang/CharSequence;FZLandroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;)V
    .registers 84
    .param p3  # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum LX/6EK;->A0A:LX/6EK;
        .end annotation
    .end param
    .param p4  # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A01:LX/6EK;
        .end annotation
    .end param
    .param p6  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A07:LX/6EK;
        .end annotation
    .end param
    .param p7  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A07:LX/6EK;
        .end annotation
    .end param
    .param p8  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A07:LX/6EK;
        .end annotation
    .end param
    .param p9  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A04:LX/6EK;
        .end annotation
    .end param
    .param p10  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A04:LX/6EK;
        .end annotation
    .end param
    .param p11  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A03:LX/6EK;
        .end annotation
    .end param
    .param p12  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A03:LX/6EK;
        .end annotation
    .end param
    .param p13  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A03:LX/6EK;
        .end annotation
    .end param
    .param p14  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A02:LX/6EK;
        .end annotation
    .end param
    .param p15  # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A01:LX/6EK;
        .end annotation
    .end param
    .param p16  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A02:LX/6EK;
        .end annotation
    .end param
    .param p17  # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A02:LX/6EK;
        .end annotation
    .end param
    .param p19  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A05:LX/6EK;
        .end annotation
    .end param
    .param p20  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A03:LX/6EK;
        .end annotation
    .end param
    .param p21  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A06:LX/6EK;
        .end annotation
    .end param
    .param p22  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A06:LX/6EK;
        .end annotation
    .end param
    .param p23  # LX/6EV;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25  # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26  # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p27  # LX/6Fg;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29  # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30  # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31  # LX/0Rb;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32  # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A0A:LX/6EK;
        .end annotation
    .end param
    .param p33  # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/6EK;->A05:LX/6EK;
        .end annotation
    .end param
    .param p34  # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    move-object/from16 v15, p27

    move-object/from16 v8, p35

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 1375753
    const/4 v2, 0x1

    .line 1375754
    move-object/from16 v4, p39

    move-object/from16 v5, p3

    iput-object v5, v4, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375755
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1375756
    move-object/from16 v1, p45

    iput-object v0, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375757
    if-eqz p3, :cond_b1

    .line 1375758
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b1

    .line 1375759
    move-object/from16 v0, p2

    iget-object v0, v0, LX/6zY;->A00:LX/6Kt;

    check-cast v0, LX/5u8;

    .line 1375760
    iget-object v6, v0, LX/5u8;->A00:LX/77y;

    move-object v0, v6

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1375761
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_111

    aget v0, v1, v2

    .line 1375762
    :goto_2e
    float-to-int v7, v0

    .line 1375763
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 1375764
    invoke-static {v0, v6}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    move-result v0

    .line 1375765
    sub-int/2addr v7, v0

    .line 1375766
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 1375767
    invoke-static {v0, v6}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    move-result v0

    .line 1375768
    sub-int/2addr v7, v0

    int-to-float v7, v7

    .line 1375769
    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 1375770
    :cond_44
    float-to-int v1, v0

    .line 1375771
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 1375772
    invoke-static {v0, v6}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    move-result v0

    .line 1375773
    sub-int/2addr v1, v0

    .line 1375774
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 1375775
    invoke-static {v0, v6}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    move-result v0

    .line 1375776
    sub-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz p35, :cond_c0

    if-eqz p36, :cond_be

    .line 1375777
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_5d
    cmpg-float v0, v0, v7

    if-nez v0, :cond_c0

    if-eqz p37, :cond_bc

    .line 1375778
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_68
    cmpg-float v0, v0, v1

    if-nez v0, :cond_c0

    .line 1375779
    :goto_6c
    move-object/from16 v0, p40

    iput-object v8, v0, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375780
    invoke-static {v8}, LX/5UO;->A0C(Landroid/text/Layout;)I

    move-result v0

    .line 1375781
    int-to-float v6, v0

    if-eqz p23, :cond_b7

    .line 1375782
    sget-object v0, LX/6OW;->$redex_init_class:LX/6OW;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v2, :cond_b2

    if-ne v5, v0, :cond_b7

    .line 1375783
    sub-float/2addr v1, v6

    .line 1375784
    :goto_83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1375785
    :goto_87
    move-object/from16 v1, p42

    iput-object v0, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375786
    iget-object v2, v4, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375787
    check-cast v2, Ljava/lang/CharSequence;

    .line 1375788
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_b1

    .line 1375789
    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1375790
    move-object/from16 v1, p43

    iput-object v0, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375791
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1375792
    move-object/from16 v1, p44

    iput-object v0, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 1375793
    :cond_b1
    return-void

    .line 1375794
    :cond_b2
    sub-float/2addr v1, v6

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v1, v0

    goto :goto_83

    .line 1375795
    :cond_b7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_87

    .line 1375796
    :cond_bc
    const/4 v0, 0x0

    goto :goto_68

    .line 1375797
    :cond_be
    const/4 v0, 0x0

    goto :goto_5d

    .line 1375798
    :cond_c0
    float-to-int v0, v7

    .line 1375799
    invoke-static {v0}, LX/5UM;->A03(I)I

    move-result v25

    .line 1375800
    if-nez p27, :cond_c9

    .line 1375801
    sget-object v15, LX/6Fg;->A07:LX/6Fg;

    .line 1375802
    :cond_c9
    invoke-virtual {v6}, LX/77y;->getLayoutDirection()LX/6GR;

    move-result-object v0

    invoke-static {v0}, LX/7G7;->A00(LX/6GR;)I

    move-result v0

    .line 1375803
    invoke-static {v0}, LX/7G7;->A01(I)LX/6GR;

    move-result-object v16

    .line 1375804
    move-object/from16 v14, p1

    iget-object v0, v14, LX/7Wn;->A08:Landroid/content/Context;

    .line 1375805
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v23

    .line 1375806
    move/from16 v36, p29

    move/from16 v35, p28

    move-object/from16 v11, p25

    move/from16 v31, p24

    move/from16 v33, p8

    move/from16 v34, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v27, p14

    move/from16 v28, p16

    move/from16 v26, p6

    move/from16 v32, p7

    move/from16 v37, p5

    move-object/from16 v12, p4

    move/from16 v24, p33

    move-object/from16 v13, p31

    move-object/from16 v10, p17

    move/from16 v29, p18

    move/from16 v30, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v37}, LX/7Sp;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Wn;LX/6Fg;LX/6GR;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIZ)Landroid/text/Layout;

    move-result-object v8

    goto/16 :goto_6c

    .line 1375807
    :cond_111
    const/4 v0, 0x0

    goto/16 :goto_2e
.end method
