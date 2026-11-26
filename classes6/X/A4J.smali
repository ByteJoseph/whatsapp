.class public final LX/A4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/AWp;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/A3e;

.field public final A08:LX/A4M;

.field public final A09:LX/ApT;

.field public final A0A:LX/A45;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/Long;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/List;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A3T;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/A3e;LX/A4M;LX/ApT;LX/A45;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[FIIJZZZZZZ)V
    .registers 90

    .line 1840620
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1840621
    move-object/from16 v0, p3

    iput-object v0, v3, LX/A4J;->A06:Landroid/net/Uri;

    .line 1840622
    move-object/from16 v28, p18

    move-object/from16 v1, v28

    iput-object v1, v3, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 1840623
    move-object/from16 v38, p8

    move-object/from16 v1, v38

    iput-object v1, v3, LX/A4J;->A0E:Ljava/io/File;

    .line 1840624
    move-object/from16 v14, p26

    iput-object v14, v3, LX/A4J;->A0T:Ljava/lang/String;

    .line 1840625
    move-object/from16 v13, p27

    iput-object v13, v3, LX/A4J;->A0Y:Ljava/lang/String;

    .line 1840626
    move-object/from16 v12, p28

    iput-object v12, v3, LX/A4J;->A0U:Ljava/lang/String;

    .line 1840627
    move-object/from16 v37, p9

    move-object/from16 v1, v37

    iput-object v1, v3, LX/A4J;->A0C:Ljava/io/File;

    .line 1840628
    move-object/from16 v11, p29

    iput-object v11, v3, LX/A4J;->A0W:Ljava/lang/String;

    .line 1840629
    move-object/from16 v36, p10

    move-object/from16 v1, v36

    iput-object v1, v3, LX/A4J;->A0D:Ljava/io/File;

    .line 1840630
    move/from16 v9, p35

    iput v9, v3, LX/A4J;->A02:I

    .line 1840631
    move-object/from16 v35, p11

    move-object/from16 v1, v35

    iput-object v1, v3, LX/A4J;->A0B:Ljava/io/File;

    .line 1840632
    move-object/from16 v43, p2

    move-object/from16 v1, v43

    iput-object v1, v3, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 1840633
    move-object/from16 v10, p34

    iput-object v10, v3, LX/A4J;->A0h:[F

    .line 1840634
    move/from16 v8, p39

    iput-boolean v8, v3, LX/A4J;->A0f:Z

    .line 1840635
    move/from16 v7, p40

    iput-boolean v7, v3, LX/A4J;->A0c:Z

    .line 1840636
    move-object/from16 v19, p19

    move-object/from16 v1, v19

    iput-object v1, v3, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 1840637
    move-object/from16 v18, p20

    move-object/from16 v1, v18

    iput-object v1, v3, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 1840638
    move-object/from16 v32, p14

    move-object/from16 v1, v32

    iput-object v1, v3, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 1840639
    move-object/from16 v34, p12

    move-object/from16 v1, v34

    iput-object v1, v3, LX/A4J;->A0G:Ljava/io/File;

    .line 1840640
    move-object/from16 v33, p13

    move-object/from16 v1, v33

    iput-object v1, v3, LX/A4J;->A0F:Ljava/io/File;

    .line 1840641
    move-object/from16 v22, p33

    move-object/from16 v1, v22

    iput-object v1, v3, LX/A4J;->A0a:Ljava/util/List;

    .line 1840642
    move-object/from16 v24, p24

    move-object/from16 v1, v24

    iput-object v1, v3, LX/A4J;->A0R:Ljava/lang/Long;

    .line 1840643
    move-object/from16 v44, p1

    move-object/from16 v1, v44

    iput-object v1, v3, LX/A4J;->A04:Landroid/graphics/Point;

    .line 1840644
    move/from16 v21, p36

    move/from16 v1, v21

    iput v1, v3, LX/A4J;->A01:I

    .line 1840645
    move-object/from16 v31, p15

    move-object/from16 v1, v31

    iput-object v1, v3, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 1840646
    move/from16 v20, p41

    move/from16 v1, v20

    iput-boolean v1, v3, LX/A4J;->A0e:Z

    .line 1840647
    move-object/from16 v27, p21

    move-object/from16 v1, v27

    iput-object v1, v3, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 1840648
    move-object/from16 v23, p30

    move-object/from16 v1, v23

    iput-object v1, v3, LX/A4J;->A0V:Ljava/lang/String;

    .line 1840649
    move-object/from16 v41, p5

    move-object/from16 v1, v41

    iput-object v1, v3, LX/A4J;->A08:LX/A4M;

    .line 1840650
    move-object/from16 v39, p7

    move-object/from16 v1, v39

    iput-object v1, v3, LX/A4J;->A0A:LX/A45;

    .line 1840651
    move-object/from16 v16, p31

    move-object/from16 v1, v16

    iput-object v1, v3, LX/A4J;->A0X:Ljava/lang/String;

    .line 1840652
    move-object/from16 v17, p25

    move-object/from16 v1, v17

    iput-object v1, v3, LX/A4J;->A0S:Ljava/lang/Long;

    .line 1840653
    move-object/from16 v1, p32

    iput-object v1, v3, LX/A4J;->A0Z:Ljava/lang/String;

    .line 1840654
    move-object/from16 v42, p4

    move-object/from16 v1, v42

    iput-object v1, v3, LX/A4J;->A07:LX/A3e;

    .line 1840655
    move-object/from16 v30, p16

    move-object/from16 v1, v30

    iput-object v1, v3, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 1840656
    move-wide/from16 v1, p37

    iput-wide v1, v3, LX/A4J;->A03:J

    .line 1840657
    move-object/from16 v26, p22

    move-object/from16 v4, v26

    iput-object v4, v3, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 1840658
    move-object/from16 v25, p23

    move-object/from16 v4, v25

    iput-object v4, v3, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 1840659
    move/from16 v6, p42

    iput-boolean v6, v3, LX/A4J;->A0d:Z

    .line 1840660
    move-object/from16 v29, p17

    move-object/from16 v4, v29

    iput-object v4, v3, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 1840661
    move/from16 v5, p43

    iput-boolean v5, v3, LX/A4J;->A0b:Z

    .line 1840662
    move/from16 v4, p44

    iput-boolean v4, v3, LX/A4J;->A0g:Z

    .line 1840663
    move-object/from16 v40, p6

    move-object/from16 v15, v40

    iput-object v15, v3, LX/A4J;->A09:LX/ApT;

    .line 1840664
    if-eqz p3, :cond_266

    new-instance v15, LX/AWp;

    invoke-direct {v15, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    iput-object v15, v3, LX/A4J;->A00:LX/AWp;

    .line 1840665
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 1840666
    iget-object v15, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 1840667
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v14}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 1840668
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v13}, LX/AWp;->A14(Ljava/lang/String;)V

    .line 1840669
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v12}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 1840670
    iget-object v12, v3, LX/A4J;->A00:LX/AWp;

    .line 1840671
    monitor-enter v12

    :try_start_112
    move-object/from16 v0, v37

    iput-object v0, v12, LX/AWp;->A0E:Ljava/io/File;
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_263

    monitor-exit v12

    .line 1840672
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v11}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 1840673
    iget-object v11, v3, LX/A4J;->A00:LX/AWp;

    .line 1840674
    monitor-enter v11

    :try_start_11f
    move-object/from16 v0, v36

    iput-object v0, v11, LX/AWp;->A0F:Ljava/io/File;
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_260

    monitor-exit v11

    .line 1840675
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v9}, LX/AWp;->A0g(I)V

    .line 1840676
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, LX/AWp;->A0r(Ljava/io/File;)V

    .line 1840677
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v43

    invoke-virtual {v9, v0}, LX/AWp;->A0k(Landroid/graphics/Rect;)V

    .line 1840678
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    .line 1840679
    monitor-enter v9

    :try_start_13a
    iput-object v10, v9, LX/AWp;->A0h:[F
    :try_end_13c
    .catchall {:try_start_13a .. :try_end_13c} :catchall_25d

    monitor-exit v9

    .line 1840680
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v8}, LX/AWp;->A1A(Z)V

    .line 1840681
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    .line 1840682
    monitor-enter v8

    :try_start_145
    iput-boolean v7, v8, LX/AWp;->A0b:Z
    :try_end_147
    .catchall {:try_start_145 .. :try_end_147} :catchall_25a

    monitor-exit v8

    .line 1840683
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    const/4 v7, 0x0

    if-eqz p19, :cond_15d

    if-eqz p20, :cond_15d

    .line 1840684
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1840685
    invoke-static {v8, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 1840686
    :goto_15b
    monitor-enter v9

    goto :goto_15f

    .line 1840687
    :cond_15d
    move-object v0, v7

    goto :goto_15b

    .line 1840688
    :goto_15f
    :try_start_15f
    iput-object v0, v9, LX/AWp;->A08:LX/5Vf;
    :try_end_161
    .catchall {:try_start_15f .. :try_end_161} :catchall_257

    monitor-exit v9

    .line 1840689
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, LX/AWp;->A0w(Ljava/lang/Boolean;)V

    .line 1840690
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    .line 1840691
    monitor-enter v8

    :try_start_16c
    move-object/from16 v0, v34

    iput-object v0, v8, LX/AWp;->A0G:Ljava/io/File;
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_254

    monitor-exit v8

    .line 1840692
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, LX/AWp;->A0t(Ljava/io/File;)V

    .line 1840693
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/AWp;->A15(Ljava/util/List;)V

    .line 1840694
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    .line 1840695
    monitor-enter v8

    :try_start_182
    move-object/from16 v0, v24

    iput-object v0, v8, LX/AWp;->A0P:Ljava/lang/Long;
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_251

    monitor-exit v8

    .line 1840696
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, LX/AWp;->A0j(Landroid/graphics/Point;)V

    .line 1840697
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/AWp;->A0f(I)V

    .line 1840698
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, LX/AWp;->A0u(Ljava/lang/Boolean;)V

    .line 1840699
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move/from16 v0, v20

    invoke-virtual {v8, v0}, LX/AWp;->A19(Z)V

    .line 1840700
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/AWp;->A0x(Ljava/lang/Integer;)V

    .line 1840701
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, LX/AWp;->A12(Ljava/lang/String;)V

    .line 1840702
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 1840703
    iget-object v8, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, LX/AWp;->A0q(LX/A45;)V

    if-eqz p31, :cond_1d8

    .line 1840704
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    sget-object v8, LX/SNi;->A07:LX/SLx;

    .line 1840705
    :try_start_1c5
    invoke-static/range {v16 .. v16}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1840706
    invoke-virtual {v8, v7, v7, v0}, LX/SLx;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SNi;

    move-result-object v0

    .line 1840707
    goto :goto_1d5
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1ce} :catch_1ce

    :catch_1ce
    move-exception v1

    .line 1840708
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1840709
    :goto_1d5
    invoke-virtual {v9, v0}, LX/AWp;->A0l(LX/SNi;)V

    .line 1840710
    :cond_1d8
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    if-eqz p25, :cond_1e4

    .line 1840711
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1840712
    invoke-static {v7, v8}, LX/8cZ;->A13(J)LX/0oC;

    move-result-object v7

    .line 1840713
    :cond_1e4
    invoke-virtual {v0, v7}, LX/AWp;->A16(LX/0oC;)V

    .line 1840714
    iget-object v9, v3, LX/A4J;->A00:LX/AWp;

    .line 1840715
    const/4 v8, 0x0

    :try_start_1ea
    iget-object v0, v3, LX/A4J;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_1ff

    .line 1840716
    sget-object v7, LX/SJf;->A08:LX/Rxc;

    .line 1840717
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1840718
    invoke-virtual {v7, v8, v8, v0}, LX/Rxc;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SJf;

    move-result-object v8

    .line 1840719
    goto :goto_1ff
    :try_end_1f9
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f9} :catch_1f9

    :catch_1f9
    move-exception v7

    .line 1840720
    const-string v0, "MediaPreviewItemParcel/failed to parse music track json"

    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1840721
    :cond_1ff
    :goto_1ff
    invoke-virtual {v9, v8}, LX/AWp;->A0m(LX/SJf;)V

    .line 1840722
    iget-object v7, v3, LX/A4J;->A00:LX/AWp;

    .line 1840723
    monitor-enter v7

    :try_start_205
    move-object/from16 v0, v42

    iput-object v0, v7, LX/AWp;->A09:LX/A3e;
    :try_end_209
    .catchall {:try_start_205 .. :try_end_209} :catchall_24e

    monitor-exit v7

    .line 1840724
    iget-object v7, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, LX/AWp;->A0v(Ljava/lang/Boolean;)V

    .line 1840725
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v1, v2}, LX/AWp;->A0h(J)V

    .line 1840726
    iget-object v1, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/AWp;->A0y(Ljava/lang/Integer;)V

    .line 1840727
    iget-object v1, v3, LX/A4J;->A00:LX/AWp;

    .line 1840728
    monitor-enter v1

    :try_start_220
    move-object/from16 v0, v25

    iput-object v0, v1, LX/AWp;->A0M:Ljava/lang/Integer;
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_24b

    monitor-exit v1

    .line 1840729
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v6}, LX/AWp;->A17(Z)V

    .line 1840730
    iget-object v1, v3, LX/A4J;->A00:LX/AWp;

    .line 1840731
    monitor-enter v1

    :try_start_22d
    move-object/from16 v0, v29

    iput-object v0, v1, LX/AWp;->A0I:Ljava/lang/Boolean;
    :try_end_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_248

    monitor-exit v1

    .line 1840732
    iget-object v1, v3, LX/A4J;->A00:LX/AWp;

    .line 1840733
    monitor-enter v1

    :try_start_235
    iput-boolean v5, v1, LX/AWp;->A0Z:Z
    :try_end_237
    .catchall {:try_start_235 .. :try_end_237} :catchall_245

    monitor-exit v1

    .line 1840734
    iget-object v0, v3, LX/A4J;->A00:LX/AWp;

    invoke-virtual {v0, v4}, LX/AWp;->A1B(Z)V

    .line 1840735
    iget-object v1, v3, LX/A4J;->A00:LX/AWp;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/AWp;->A0p(LX/ApT;)V

    return-void

    .line 1840736
    :catchall_245
    move-exception v0

    :try_start_246
    monitor-exit v1
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_245

    throw v0

    .line 1840737
    :catchall_248
    move-exception v0

    :try_start_249
    monitor-exit v1
    :try_end_24a
    .catchall {:try_start_249 .. :try_end_24a} :catchall_248

    throw v0

    .line 1840738
    :catchall_24b
    move-exception v0

    :try_start_24c
    monitor-exit v1
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    throw v0

    .line 1840739
    :catchall_24e
    move-exception v0

    :try_start_24f
    monitor-exit v7
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_24e

    throw v0

    .line 1840740
    :catchall_251
    move-exception v0

    :try_start_252
    monitor-exit v8
    :try_end_253
    .catchall {:try_start_252 .. :try_end_253} :catchall_251

    throw v0

    .line 1840741
    :catchall_254
    move-exception v0

    :try_start_255
    monitor-exit v8
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_254

    throw v0

    .line 1840742
    :catchall_257
    move-exception v0

    :try_start_258
    monitor-exit v9
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_257

    throw v0

    .line 1840743
    :catchall_25a
    move-exception v0

    :try_start_25b
    monitor-exit v8
    :try_end_25c
    .catchall {:try_start_25b .. :try_end_25c} :catchall_25a

    throw v0

    .line 1840744
    :catchall_25d
    move-exception v0

    :try_start_25e
    monitor-exit v9
    :try_end_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_25d

    throw v0

    .line 1840745
    :catchall_260
    move-exception v0

    :try_start_261
    monitor-exit v11
    :try_end_262
    .catchall {:try_start_261 .. :try_end_262} :catchall_260

    throw v0

    .line 1840746
    :catchall_263
    move-exception v0

    :try_start_264
    monitor-exit v12
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_263

    throw v0

    .line 1840747
    :cond_266
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1840748
    throw v0
.end method

.method public static A00(Landroid/os/Parcel;Ljava/io/File;)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_197

    .line 3
    instance-of v0, p1, LX/A4J;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_196

    .line 8
    check-cast p1, LX/A4J;

    .line 10
    iget-object v1, p0, LX/A4J;->A06:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/A4J;->A06:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_196

    .line 20
    iget-object v1, p0, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_196

    .line 30
    iget-object v1, p0, LX/A4J;->A0E:Ljava/io/File;

    .line 32
    iget-object v0, p1, LX/A4J;->A0E:Ljava/io/File;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_196

    .line 40
    iget-object v1, p0, LX/A4J;->A0T:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/A4J;->A0T:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_196

    .line 50
    iget-object v1, p0, LX/A4J;->A0Y:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/A4J;->A0Y:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_196

    .line 60
    iget-object v1, p0, LX/A4J;->A0U:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/A4J;->A0U:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_196

    .line 70
    iget-object v1, p0, LX/A4J;->A0C:Ljava/io/File;

    .line 72
    iget-object v0, p1, LX/A4J;->A0C:Ljava/io/File;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_196

    .line 80
    iget-object v1, p0, LX/A4J;->A0W:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/A4J;->A0W:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_196

    .line 90
    iget-object v1, p0, LX/A4J;->A0D:Ljava/io/File;

    .line 92
    iget-object v0, p1, LX/A4J;->A0D:Ljava/io/File;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_196

    .line 100
    iget v1, p0, LX/A4J;->A02:I

    .line 102
    iget v0, p1, LX/A4J;->A02:I

    .line 104
    if-ne v1, v0, :cond_196

    .line 106
    iget-object v1, p0, LX/A4J;->A0B:Ljava/io/File;

    .line 108
    iget-object v0, p1, LX/A4J;->A0B:Ljava/io/File;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_196

    .line 116
    iget-object v1, p0, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 118
    iget-object v0, p1, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_196

    .line 126
    iget-object v1, p0, LX/A4J;->A0h:[F

    .line 128
    iget-object v0, p1, LX/A4J;->A0h:[F

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_196

    .line 136
    iget-boolean v1, p0, LX/A4J;->A0f:Z

    .line 138
    iget-boolean v0, p1, LX/A4J;->A0f:Z

    .line 140
    if-ne v1, v0, :cond_196

    .line 142
    iget-boolean v1, p0, LX/A4J;->A0c:Z

    .line 144
    iget-boolean v0, p1, LX/A4J;->A0c:Z

    .line 146
    if-ne v1, v0, :cond_196

    .line 148
    iget-object v1, p0, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 150
    iget-object v0, p1, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_196

    .line 158
    iget-object v1, p0, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 160
    iget-object v0, p1, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_196

    .line 168
    iget-object v1, p0, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p1, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_196

    .line 178
    iget-object v1, p0, LX/A4J;->A0G:Ljava/io/File;

    .line 180
    iget-object v0, p1, LX/A4J;->A0G:Ljava/io/File;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_196

    .line 188
    iget-object v1, p0, LX/A4J;->A0F:Ljava/io/File;

    .line 190
    iget-object v0, p1, LX/A4J;->A0F:Ljava/io/File;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_196

    .line 198
    iget-object v1, p0, LX/A4J;->A0a:Ljava/util/List;

    .line 200
    iget-object v0, p1, LX/A4J;->A0a:Ljava/util/List;

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_196

    .line 208
    iget-object v1, p0, LX/A4J;->A0R:Ljava/lang/Long;

    .line 210
    iget-object v0, p1, LX/A4J;->A0R:Ljava/lang/Long;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_196

    .line 218
    iget-object v1, p0, LX/A4J;->A04:Landroid/graphics/Point;

    .line 220
    iget-object v0, p1, LX/A4J;->A04:Landroid/graphics/Point;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_196

    .line 228
    iget v1, p0, LX/A4J;->A01:I

    .line 230
    iget v0, p1, LX/A4J;->A01:I

    .line 232
    if-ne v1, v0, :cond_196

    .line 234
    iget-object v1, p0, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 236
    iget-object v0, p1, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 238
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_196

    .line 244
    iget-boolean v1, p0, LX/A4J;->A0e:Z

    .line 246
    iget-boolean v0, p1, LX/A4J;->A0e:Z

    .line 248
    if-ne v1, v0, :cond_196

    .line 250
    iget-object v1, p0, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 252
    iget-object v0, p1, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 254
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_196

    .line 260
    iget-object v1, p0, LX/A4J;->A0V:Ljava/lang/String;

    .line 262
    iget-object v0, p1, LX/A4J;->A0V:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_196

    .line 270
    iget-object v1, p0, LX/A4J;->A08:LX/A4M;

    .line 272
    iget-object v0, p1, LX/A4J;->A08:LX/A4M;

    .line 274
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_196

    .line 280
    iget-object v1, p0, LX/A4J;->A0A:LX/A45;

    .line 282
    iget-object v0, p1, LX/A4J;->A0A:LX/A45;

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_196

    .line 290
    iget-object v1, p0, LX/A4J;->A0X:Ljava/lang/String;

    .line 292
    iget-object v0, p1, LX/A4J;->A0X:Ljava/lang/String;

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_196

    .line 300
    iget-object v1, p0, LX/A4J;->A0S:Ljava/lang/Long;

    .line 302
    iget-object v0, p1, LX/A4J;->A0S:Ljava/lang/Long;

    .line 304
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_196

    .line 310
    iget-object v1, p0, LX/A4J;->A0Z:Ljava/lang/String;

    .line 312
    iget-object v0, p1, LX/A4J;->A0Z:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_196

    .line 320
    iget-object v1, p0, LX/A4J;->A07:LX/A3e;

    .line 322
    iget-object v0, p1, LX/A4J;->A07:LX/A3e;

    .line 324
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_196

    .line 330
    iget-object v1, p0, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 332
    iget-object v0, p1, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 334
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_196

    .line 340
    iget-wide v3, p0, LX/A4J;->A03:J

    .line 342
    iget-wide v1, p1, LX/A4J;->A03:J

    .line 344
    cmp-long v0, v3, v1

    .line 346
    if-nez v0, :cond_196

    .line 348
    iget-object v1, p0, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 350
    iget-object v0, p1, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 352
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_196

    .line 358
    iget-object v1, p0, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 360
    iget-object v0, p1, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 362
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_196

    .line 368
    iget-boolean v1, p0, LX/A4J;->A0d:Z

    .line 370
    iget-boolean v0, p1, LX/A4J;->A0d:Z

    .line 372
    if-ne v1, v0, :cond_196

    .line 374
    iget-object v1, p0, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 376
    iget-object v0, p1, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 378
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_196

    .line 384
    iget-boolean v1, p0, LX/A4J;->A0b:Z

    .line 386
    iget-boolean v0, p1, LX/A4J;->A0b:Z

    .line 388
    if-ne v1, v0, :cond_196

    .line 390
    iget-boolean v1, p0, LX/A4J;->A0g:Z

    .line 392
    iget-boolean v0, p1, LX/A4J;->A0g:Z

    .line 394
    if-ne v1, v0, :cond_196

    .line 396
    iget-object v1, p0, LX/A4J;->A09:LX/ApT;

    .line 398
    iget-object v0, p1, LX/A4J;->A09:LX/ApT;

    .line 400
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_197

    .line 406
    :cond_196
    return v5

    .line 407
    :cond_197
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/A4J;->A06:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/A4J;->A0E:Ljava/io/File;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/A4J;->A0T:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/A4J;->A0Y:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/A4J;->A0U:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/A4J;->A0C:Ljava/io/File;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/A4J;->A0W:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/A4J;->A0D:Ljava/io/File;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, LX/A4J;->A02:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/A4J;->A0B:Ljava/io/File;

    .line 85
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/A4J;->A0h:[F

    .line 103
    if-nez v0, :cond_161

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_6a
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-boolean v0, p0, LX/A4J;->A0f:Z

    .line 111
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/A4J;->A0c:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 141
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v0, p0, LX/A4J;->A0G:Ljava/io/File;

    .line 150
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v0, p0, LX/A4J;->A0F:Ljava/io/File;

    .line 159
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, LX/A4J;->A0a:Ljava/util/List;

    .line 168
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget-object v0, p0, LX/A4J;->A0R:Ljava/lang/Long;

    .line 177
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, LX/A4J;->A04:Landroid/graphics/Point;

    .line 186
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    iget v0, p0, LX/A4J;->A01:I

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    iget-object v0, p0, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 200
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    iget-boolean v0, p0, LX/A4J;->A0e:Z

    .line 209
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    iget-object v0, p0, LX/A4J;->A0V:Ljava/lang/String;

    .line 224
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    iget-object v0, p0, LX/A4J;->A08:LX/A4M;

    .line 233
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    iget-object v0, p0, LX/A4J;->A0A:LX/A45;

    .line 242
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    iget-object v0, p0, LX/A4J;->A0X:Ljava/lang/String;

    .line 251
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 258
    iget-object v0, p0, LX/A4J;->A0S:Ljava/lang/Long;

    .line 260
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    iget-object v0, p0, LX/A4J;->A0Z:Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    iget-object v0, p0, LX/A4J;->A07:LX/A3e;

    .line 278
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    iget-object v0, p0, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 287
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 290
    move-result v0

    .line 291
    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v2, v1, 0x1f

    .line 294
    iget-wide v0, p0, LX/A4J;->A03:J

    .line 296
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 299
    move-result v1

    .line 300
    iget-object v0, p0, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 302
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 305
    move-result v0

    .line 306
    add-int/2addr v1, v0

    .line 307
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    iget-object v0, p0, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 311
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 318
    iget-boolean v0, p0, LX/A4J;->A0d:Z

    .line 320
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 323
    move-result v1

    .line 324
    iget-object v0, p0, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 326
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    iget-boolean v0, p0, LX/A4J;->A0b:Z

    .line 335
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 338
    move-result v1

    .line 339
    iget-boolean v0, p0, LX/A4J;->A0g:Z

    .line 341
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 344
    move-result v1

    .line 345
    iget-object v0, p0, LX/A4J;->A09:LX/ApT;

    .line 347
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    return v1

    .line 353
    :cond_161
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 356
    move-result v0

    .line 357
    goto/16 :goto_6a
.end method

.method public toString()Ljava/lang/String;
    .registers 46

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/A4J;->A06:Landroid/net/Uri;

    .line 4
    iget-object v0, v2, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 6
    move-object/from16 v44, v0

    .line 8
    iget-object v0, v2, LX/A4J;->A0E:Ljava/io/File;

    .line 10
    move-object/from16 v43, v0

    .line 12
    iget-object v0, v2, LX/A4J;->A0T:Ljava/lang/String;

    .line 14
    move-object/from16 v42, v0

    .line 16
    iget-object v0, v2, LX/A4J;->A0Y:Ljava/lang/String;

    .line 18
    move-object/from16 v41, v0

    .line 20
    iget-object v0, v2, LX/A4J;->A0U:Ljava/lang/String;

    .line 22
    move-object/from16 v40, v0

    .line 24
    iget-object v0, v2, LX/A4J;->A0C:Ljava/io/File;

    .line 26
    move-object/from16 v39, v0

    .line 28
    iget-object v0, v2, LX/A4J;->A0W:Ljava/lang/String;

    .line 30
    move-object/from16 v38, v0

    .line 32
    iget-object v0, v2, LX/A4J;->A0D:Ljava/io/File;

    .line 34
    move-object/from16 v37, v0

    .line 36
    iget v0, v2, LX/A4J;->A02:I

    .line 38
    move/from16 v36, v0

    .line 40
    iget-object v0, v2, LX/A4J;->A0B:Ljava/io/File;

    .line 42
    move-object/from16 v35, v0

    .line 44
    iget-object v0, v2, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 46
    move-object/from16 v34, v0

    .line 48
    iget-object v0, v2, LX/A4J;->A0h:[F

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 53
    move-result-object v16

    .line 54
    iget-boolean v0, v2, LX/A4J;->A0f:Z

    .line 56
    move/from16 v33, v0

    .line 58
    iget-boolean v0, v2, LX/A4J;->A0c:Z

    .line 60
    move/from16 v32, v0

    .line 62
    iget-object v0, v2, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 64
    move-object/from16 v31, v0

    .line 66
    iget-object v0, v2, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 68
    move-object/from16 v30, v0

    .line 70
    iget-object v0, v2, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 72
    move-object/from16 v29, v0

    .line 74
    iget-object v0, v2, LX/A4J;->A0G:Ljava/io/File;

    .line 76
    move-object/from16 v28, v0

    .line 78
    iget-object v0, v2, LX/A4J;->A0F:Ljava/io/File;

    .line 80
    move-object/from16 v27, v0

    .line 82
    iget-object v0, v2, LX/A4J;->A0a:Ljava/util/List;

    .line 84
    move-object/from16 v26, v0

    .line 86
    iget-object v0, v2, LX/A4J;->A0R:Ljava/lang/Long;

    .line 88
    move-object/from16 v25, v0

    .line 90
    iget-object v0, v2, LX/A4J;->A04:Landroid/graphics/Point;

    .line 92
    move-object/from16 v24, v0

    .line 94
    iget v0, v2, LX/A4J;->A01:I

    .line 96
    move/from16 v23, v0

    .line 98
    iget-object v0, v2, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 100
    move-object/from16 v22, v0

    .line 102
    iget-boolean v0, v2, LX/A4J;->A0e:Z

    .line 104
    move/from16 v21, v0

    .line 106
    iget-object v0, v2, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 108
    move-object/from16 v20, v0

    .line 110
    iget-object v0, v2, LX/A4J;->A0V:Ljava/lang/String;

    .line 112
    move-object/from16 v19, v0

    .line 114
    iget-object v0, v2, LX/A4J;->A08:LX/A4M;

    .line 116
    move-object/from16 v18, v0

    .line 118
    iget-object v0, v2, LX/A4J;->A0A:LX/A45;

    .line 120
    move-object/from16 v17, v0

    .line 122
    iget-object v15, v2, LX/A4J;->A0X:Ljava/lang/String;

    .line 124
    iget-object v14, v2, LX/A4J;->A0S:Ljava/lang/Long;

    .line 126
    iget-object v13, v2, LX/A4J;->A0Z:Ljava/lang/String;

    .line 128
    iget-object v12, v2, LX/A4J;->A07:LX/A3e;

    .line 130
    iget-object v11, v2, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 132
    iget-wide v4, v2, LX/A4J;->A03:J

    .line 134
    iget-object v10, v2, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 136
    iget-object v9, v2, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 138
    iget-boolean v8, v2, LX/A4J;->A0d:Z

    .line 140
    iget-object v7, v2, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 142
    iget-boolean v6, v2, LX/A4J;->A0b:Z

    .line 144
    iget-boolean v3, v2, LX/A4J;->A0g:Z

    .line 146
    iget-object v2, v2, LX/A4J;->A09:LX/ApT;

    .line 148
    const-string v0, "MediaPreviewItemParcel(uri="

    .line 150
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, ", type="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v0, v44

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", file="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-object/from16 v0, v43

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", caption="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-object/from16 v0, v42

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", mentionsKey="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-object/from16 v0, v41

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", doodle="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-object/from16 v0, v40

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", doodleFile="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-object/from16 v0, v39

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", editState="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v0, v38

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", editStateFile="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-object/from16 v0, v37

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", rotation="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move/from16 v0, v36

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", cropFile="

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v0, v35

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", cropRect="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v0, v34

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", stickerCropTransform="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-object/from16 v0, v16

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", isSendAsGif="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move/from16 v0, v33

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", isAnimatedStickerEdit="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move/from16 v0, v32

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", keptStickerShapeWidth="

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-object/from16 v0, v31

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", keptStickerShapeHeight="

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-object/from16 v0, v30

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", isSendAsMotionPhoto="

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-object/from16 v0, v29

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, ", motionPhotoVideoFile="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-object/from16 v0, v28

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ", imageBeforeAiEdit="

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-object/from16 v0, v27

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ", stickerFrameBitmapList="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-object/from16 v0, v26

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ", motionPhotoPresentationOffset="

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-object/from16 v0, v25

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, ", trim="

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-object/from16 v0, v24

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ", filterId="

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move/from16 v0, v23

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ", canPlayVideoWithVideoPlayer="

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-object/from16 v0, v22

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, ", isMuteVideo="

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move/from16 v0, v21

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ", layoutConfigurationId="

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-object/from16 v0, v20

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, ", doodleTemplate="

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    move-object/from16 v0, v19

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, ", embeddedMusic="

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v0, v18

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, ", musicSelectedSong="

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-object/from16 v0, v17

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, ", mediaCompositionJSON="

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, ", photoToVideoDurationMs="

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, ", musicTrackJSON="

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, ", textStatusCreationData="

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    const-string v0, ", isForMultiFilesSelectionDocumentsPreview="

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    const-string v0, ", maxDurationAllowed="

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, ", mediaPickerPosition="

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, ", selectedCanvasColor="

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, ", isArchiveReshare="

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, ", isMusicLicenseAllowed="

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, ", hasEmbeddedMusicFlag="

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, ", isTypeExternallyDeclared="

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, ", stickerSoundSource="

    .line 542
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4J;->A06:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/A4J;->A0Q:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/A4J;->A0E:Ljava/io/File;

    .line 16
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 19
    iget-object v0, p0, LX/A4J;->A0T:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/A4J;->A0Y:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/A4J;->A0U:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/A4J;->A0C:Ljava/io/File;

    .line 36
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 39
    iget-object v0, p0, LX/A4J;->A0W:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/A4J;->A0D:Ljava/io/File;

    .line 46
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 49
    iget v0, p0, LX/A4J;->A02:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, LX/A4J;->A0B:Ljava/io/File;

    .line 56
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 59
    iget-object v0, p0, LX/A4J;->A05:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, LX/A4J;->A0h:[F

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 69
    iget-boolean v0, p0, LX/A4J;->A0f:Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-boolean v0, p0, LX/A4J;->A0c:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-object v0, p0, LX/A4J;->A0M:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, LX/A4J;->A0L:Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, LX/A4J;->A0K:Ljava/lang/Boolean;

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6d

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v2, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6d

    .line 106
    if-nez v2, :cond_11d

    .line 108
    const/4 v1, -0x1

    .line 109
    :cond_6d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, LX/A4J;->A0G:Ljava/io/File;

    .line 114
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 117
    iget-object v0, p0, LX/A4J;->A0F:Ljava/io/File;

    .line 119
    invoke-static {p1, v0}, LX/A4J;->A00(Landroid/os/Parcel;Ljava/io/File;)V

    .line 122
    iget-object v0, p0, LX/A4J;->A0a:Ljava/util/List;

    .line 124
    if-nez v0, :cond_101

    .line 126
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :cond_81
    iget-object v0, p0, LX/A4J;->A0R:Ljava/lang/Long;

    .line 131
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 134
    iget-object v0, p0, LX/A4J;->A04:Landroid/graphics/Point;

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    iget v0, p0, LX/A4J;->A01:I

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v2, p0, LX/A4J;->A0H:Ljava/lang/Boolean;

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a3

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v2, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a3

    .line 160
    if-nez v2, :cond_118

    .line 162
    const/4 v1, -0x1

    .line 163
    :cond_a3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean v0, p0, LX/A4J;->A0e:Z

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, LX/A4J;->A0N:Ljava/lang/Integer;

    .line 173
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 176
    iget-object v0, p0, LX/A4J;->A0V:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, LX/A4J;->A08:LX/A4M;

    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, LX/A4J;->A0A:LX/A45;

    .line 188
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, LX/A4J;->A0X:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, LX/A4J;->A0S:Ljava/lang/Long;

    .line 198
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 201
    iget-object v0, p0, LX/A4J;->A0Z:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, LX/A4J;->A07:LX/A3e;

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget-object v0, p0, LX/A4J;->A0I:Ljava/lang/Boolean;

    .line 213
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 216
    iget-wide v0, p0, LX/A4J;->A03:J

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-object v0, p0, LX/A4J;->A0O:Ljava/lang/Integer;

    .line 223
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 226
    iget-object v0, p0, LX/A4J;->A0P:Ljava/lang/Integer;

    .line 228
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 231
    iget-boolean v0, p0, LX/A4J;->A0d:Z

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, LX/A4J;->A0J:Ljava/lang/Boolean;

    .line 238
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 241
    iget-boolean v0, p0, LX/A4J;->A0b:Z

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-boolean v0, p0, LX/A4J;->A0g:Z

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object v0, p0, LX/A4J;->A09:LX/ApT;

    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_81

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/os/Parcelable;

    .line 276
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 279
    goto :goto_108

    .line 280
    :cond_118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method
