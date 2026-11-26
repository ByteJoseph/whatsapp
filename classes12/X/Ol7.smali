.class public LX/Ol7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I2P;

.field public final A01:LX/G20;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/I2P;LX/G20;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ol7;->A01:LX/G20;

    .line 5
    iput-object p1, p0, LX/Ol7;->A00:LX/I2P;

    .line 7
    iput-object p3, p0, LX/Ol7;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .registers 90

    .line 4392629
    move-object/from16 v14, p3

    move-object/from16 v11, p4

    iput-object v14, v11, LX/NtI;->A05:LX/1Ix;

    .line 4392630
    move-object/from16 v15, p19

    iput-object v15, v11, LX/NtI;->A0j:Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz p31, :cond_14

    .line 4392631
    iget-object v0, v1, LX/Ol7;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_14
    const/16 v40, 0x0

    if-eqz p32, :cond_da

    .line 4392632
    iget-object v0, v11, LX/NtI;->A0B:LX/1Ix;

    .line 4392633
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    move-result-object v12

    .line 4392634
    check-cast v12, Ljava/lang/String;

    .line 4392635
    :goto_20
    iget-object v0, v11, LX/G2I;->A04:LX/HC9;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/HC9;->A02:Ljava/lang/String;

    .line 4392636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v53, 0x1

    if-eqz v0, :cond_30

    :cond_2e
    const/16 v53, 0x0

    .line 4392637
    :cond_30
    move-object/from16 v2, p7

    invoke-static {v2}, LX/PCy;->A06(LX/HC5;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 4392638
    invoke-static {v2}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    move-result-object v0

    .line 4392639
    const-string v40, "PAY"

    if-eqz v0, :cond_44

    .line 4392640
    iget-object v10, v0, LX/NtF;->A05:Ljava/lang/String;

    if-nez v10, :cond_49

    .line 4392641
    :cond_44
    iget-object v10, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 4392642
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4392643
    :cond_49
    iget-object v9, v1, LX/Ol7;->A01:LX/G20;

    iget-object v13, v1, LX/Ol7;->A00:LX/I2P;

    iget-object v8, v11, LX/NtI;->A0e:Ljava/lang/String;

    iget-object v7, v11, LX/NtI;->A0f:Ljava/lang/String;

    iget-object v6, v11, LX/NtI;->A0b:Ljava/lang/String;

    iget-object v5, v11, LX/NtI;->A0c:Ljava/lang/String;

    iget-object v4, v11, LX/NtI;->A0g:Ljava/lang/String;

    iget-object v3, v11, LX/NtI;->A0U:Ljava/lang/String;

    iget-object v2, v11, LX/NtI;->A0R:Ljava/lang/String;

    iget-object v1, v11, LX/NtI;->A0Z:Ljava/lang/String;

    iget-object v0, v11, LX/NtI;->A0Y:Ljava/lang/String;

    .line 4392644
    invoke-virtual {v11}, LX/G2I;->A0o()Z

    move-result v16

    if-nez v16, :cond_6d

    .line 4392645
    invoke-virtual {v11}, LX/G2I;->A0s()Z

    move-result v11

    const/16 v55, 0x0

    if-eqz v11, :cond_6f

    :cond_6d
    const/16 v55, 0x1

    .line 4392646
    :cond_6f
    move/from16 v51, p29

    move-object/from16 v17, p2

    move/from16 v54, p33

    move-object/from16 v19, p5

    move-object/from16 v20, p8

    move-object/from16 v28, p11

    move-object/from16 v34, p12

    move-object/from16 v39, p13

    move/from16 v52, p30

    move-object/from16 v36, p14

    move-object/from16 v35, p15

    move-object/from16 v37, p16

    move-object/from16 v31, p17

    move-object/from16 v38, p18

    move-object/from16 v42, p20

    move-object/from16 v43, p21

    move-object/from16 v44, p22

    move-object/from16 v45, p23

    move-object/from16 v46, p24

    move-object/from16 v47, p25

    move-object/from16 v48, p26

    move-wide/from16 v49, p27

    move-object/from16 v30, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v28

    move-object/from16 v41, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v18, v14

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v55}, LX/G20;->A02(LX/1Ix;LX/1Ix;LX/Je6;LX/HDS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)LX/0WX;

    move-result-object v18

    .line 4392647
    iget-object v1, v9, LX/G20;->A02:LX/08b;

    const/16 v26, 0x2

    new-instance v0, LX/Hmi;

    move-object/from16 v20, p6

    move-object/from16 v17, p9

    move-object/from16 v24, p10

    move-object/from16 v22, p1

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v10

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v26}, LX/Hmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 4392648
    :cond_da
    move-object/from16 v12, v40

    goto/16 :goto_20
.end method
