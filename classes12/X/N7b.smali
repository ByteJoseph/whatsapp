.class public final LX/N7b;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0BT;

.field public final A0E:LX/1YK;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/00q;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .registers 33

    .line 4235674
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0MY;-><init>()V

    .line 4235675
    move-object/from16 v1, p2

    iput-object v1, v0, LX/N7b;->A0M:Ljava/lang/String;

    .line 4235676
    move/from16 v1, p14

    iput v1, v0, LX/N7b;->A00:I

    .line 4235677
    move-object/from16 v1, p3

    iput-object v1, v0, LX/N7b;->A0O:Ljava/lang/String;

    .line 4235678
    move-object/from16 v1, p4

    iput-object v1, v0, LX/N7b;->A0N:Ljava/lang/String;

    .line 4235679
    move-object/from16 v1, p5

    iput-object v1, v0, LX/N7b;->A0F:Ljava/lang/String;

    .line 4235680
    move-object/from16 v1, p6

    iput-object v1, v0, LX/N7b;->A0I:Ljava/lang/String;

    .line 4235681
    move-object/from16 v1, p7

    iput-object v1, v0, LX/N7b;->A0J:Ljava/lang/String;

    .line 4235682
    move-object/from16 v1, p8

    iput-object v1, v0, LX/N7b;->A0H:Ljava/lang/String;

    .line 4235683
    move-object/from16 v1, p9

    iput-object v1, v0, LX/N7b;->A0L:Ljava/lang/String;

    .line 4235684
    move-object/from16 v1, p10

    iput-object v1, v0, LX/N7b;->A0G:Ljava/lang/String;

    .line 4235685
    move-object/from16 v1, p13

    iput-object v1, v0, LX/N7b;->A0Q:Ljava/util/Map;

    .line 4235686
    move-object/from16 v1, p11

    iput-object v1, v0, LX/N7b;->A0K:Ljava/lang/String;

    .line 4235687
    move-object/from16 v1, p1

    iput-object v1, v0, LX/N7b;->A01:Landroid/graphics/Bitmap;

    .line 4235688
    move-object/from16 v1, p12

    iput-object v1, v0, LX/N7b;->A0P:Ljava/util/List;

    .line 4235689
    move/from16 v1, p15

    iput-boolean v1, v0, LX/N7b;->A0S:Z

    .line 4235690
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v1

    .line 4235691
    iput-object v1, v0, LX/N7b;->A05:LX/05b;

    .line 4235692
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v1

    .line 4235693
    iput-object v1, v0, LX/N7b;->A0C:LX/05b;

    .line 4235694
    const v1, 0x1016b

    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    move-result-object v1

    iput-object v1, v0, LX/N7b;->A0A:LX/05b;

    .line 4235695
    const/16 v1, 0x204

    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    move-result-object v1

    iput-object v1, v0, LX/N7b;->A0D:LX/0BT;

    .line 4235696
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    move-result-object v1

    .line 4235697
    iput-object v1, v0, LX/N7b;->A09:LX/05b;

    .line 4235698
    const/16 v1, 0x4e7

    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    move-result-object v1

    iput-object v1, v0, LX/N7b;->A0B:LX/05b;

    .line 4235699
    const v1, 0x18187

    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    move-result-object v1

    iput-object v1, v0, LX/N7b;->A08:LX/05b;

    .line 4235700
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    move-result-object v1

    .line 4235701
    iput-object v1, v0, LX/N7b;->A06:LX/05b;

    .line 4235702
    const v1, 0x1016c

    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    move-result-object v1

    iput-object v1, v0, LX/N7b;->A07:LX/05b;

    .line 4235703
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    move-result-object v1

    .line 4235704
    iput-object v1, v0, LX/N7b;->A04:LX/07g;

    .line 4235705
    iput-object v1, v0, LX/N7b;->A03:LX/07f;

    .line 4235706
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v1

    .line 4235707
    iput-object v1, v0, LX/N7b;->A0E:LX/1YK;

    .line 4235708
    iput-object v1, v0, LX/N7b;->A02:LX/07f;

    .line 4235709
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1b

    .line 4235710
    invoke-static {v2, v0, v1}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v1

    .line 4235711
    iput-object v1, v0, LX/N7b;->A0R:LX/00q;

    .line 4235712
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzu;

    .line 4235713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_17f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_121

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e0

    const/4 v1, 0x4

    if-ne v3, v1, :cond_19c

    .line 4235714
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 4235715
    iget-object v5, v0, LX/N7b;->A01:Landroid/graphics/Bitmap;

    .line 4235716
    iget-object v11, v0, LX/N7b;->A0N:Ljava/lang/String;

    .line 4235717
    iget-object v9, v0, LX/N7b;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v9, 0x0

    .line 4235718
    :cond_c6
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 4235719
    iget-object v12, v0, LX/N7b;->A0I:Ljava/lang/String;

    .line 4235720
    iget-object v13, v0, LX/N7b;->A0L:Ljava/lang/String;

    .line 4235721
    sget-object v6, LX/Nzg;->A02:LX/Nzg;

    .line 4235722
    iget-object v15, v0, LX/N7b;->A0P:Ljava/util/List;

    .line 4235723
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 4235724
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 4235725
    new-instance v4, LX/Otc;

    invoke-direct/range {v4 .. v16}, LX/Otc;-><init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4235726
    :goto_da
    iget-object v0, v0, LX/N7b;->A04:LX/07g;

    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4235727
    return-void

    .line 4235728
    :cond_e0
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 4235729
    iget-object v5, v0, LX/N7b;->A01:Landroid/graphics/Bitmap;

    .line 4235730
    iget-object v11, v0, LX/N7b;->A0N:Ljava/lang/String;

    .line 4235731
    iget-object v9, v0, LX/N7b;->A0F:Ljava/lang/String;

    .line 4235732
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 4235733
    iget-object v12, v0, LX/N7b;->A0I:Ljava/lang/String;

    .line 4235734
    iget-object v13, v0, LX/N7b;->A0L:Ljava/lang/String;

    .line 4235735
    sget-object v6, LX/Nzg;->A02:LX/Nzg;

    .line 4235736
    iget-object v4, v0, LX/N7b;->A0Q:Ljava/util/Map;

    .line 4235737
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 4235738
    const/4 v3, 0x1

    .line 4235739
    :goto_f7
    const-string/jumbo v1, "wa_intro_sheets_bullet_"

    .line 4235740
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4235741
    const-string v1, "_text"

    .line 4235742
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4235743
    invoke-static {v1, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 4235744
    if-eqz v2, :cond_116

    .line 4235745
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_116

    .line 4235746
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f7

    .line 4235747
    :cond_116
    const/4 v10, 0x0

    .line 4235748
    const/16 v16, 0x0

    .line 4235749
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 4235750
    new-instance v4, LX/Otc;

    invoke-direct/range {v4 .. v16}, LX/Otc;-><init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4235751
    goto :goto_da

    .line 4235752
    :cond_121
    iget-object v3, v0, LX/N7b;->A0Q:Ljava/util/Map;

    .line 4235753
    const-string/jumbo v1, "wa_meta_verified_intro_sheets_client_side_rendered_header_illustration"

    .line 4235754
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4235755
    sget-object v1, LX/Nzg;->A00:LX/06C;

    .line 4235756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 4235757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Nzg;

    .line 4235758
    iget-object v1, v1, LX/Nzg;->value:Ljava/lang/String;

    .line 4235759
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    :goto_145
    check-cast v6, LX/Nzg;

    if-nez v6, :cond_14b

    sget-object v6, LX/Nzg;->A02:LX/Nzg;

    .line 4235760
    :cond_14b
    sget-object v7, LX/6Em;->A03:LX/6Em;

    .line 4235761
    iget-object v5, v0, LX/N7b;->A01:Landroid/graphics/Bitmap;

    .line 4235762
    iget-object v11, v0, LX/N7b;->A0N:Ljava/lang/String;

    .line 4235763
    iget-object v1, v0, LX/N7b;->A0F:Ljava/lang/String;

    .line 4235764
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    .line 4235765
    sget-object v8, LX/Lfs;->A02:LX/Lfs;

    .line 4235766
    iget-object v10, v0, LX/N7b;->A0G:Ljava/lang/String;

    .line 4235767
    const-string/jumbo v1, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 4235768
    invoke-static {v1, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4235769
    if-eqz v1, :cond_16d

    .line 4235770
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const/16 v16, 0x1

    if-eq v2, v1, :cond_16f

    :cond_16d
    const/16 v16, 0x0

    .line 4235771
    :cond_16f
    iget-object v12, v0, LX/N7b;->A0I:Ljava/lang/String;

    .line 4235772
    iget-object v13, v0, LX/N7b;->A0L:Ljava/lang/String;

    .line 4235773
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 4235774
    new-instance v4, LX/Otc;

    move-object v15, v14

    invoke-direct/range {v4 .. v16}, LX/Otc;-><init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4235775
    goto/16 :goto_da

    .line 4235776
    :cond_17d
    const/4 v6, 0x0

    goto :goto_145

    .line 4235777
    :cond_17f
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 4235778
    iget-object v5, v0, LX/N7b;->A01:Landroid/graphics/Bitmap;

    .line 4235779
    iget-object v11, v0, LX/N7b;->A0N:Ljava/lang/String;

    .line 4235780
    iget-object v9, v0, LX/N7b;->A0F:Ljava/lang/String;

    .line 4235781
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 4235782
    iget-object v12, v0, LX/N7b;->A0I:Ljava/lang/String;

    .line 4235783
    iget-object v13, v0, LX/N7b;->A0L:Ljava/lang/String;

    .line 4235784
    sget-object v6, LX/Nzg;->A02:LX/Nzg;

    const/4 v10, 0x0

    .line 4235785
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 4235786
    new-instance v4, LX/Otc;

    move-object v15, v14

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, LX/Otc;-><init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4235787
    goto/16 :goto_da

    .line 4235788
    :cond_19c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4235789
    throw v0
.end method
