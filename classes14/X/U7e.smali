.class public final LX/U7e;
.super LX/UbT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/1eB;

.field public final A05:LX/1dh;

.field public final A06:LX/HOW;

.field public final A07:LX/ADp;

.field public final A08:LX/9mK;

.field public final A09:Ljava/lang/Long;

.field public final A0A:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;LX/JjT;LX/1eB;LX/1dh;LX/0jj;LX/HOW;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V
    .registers 48

    .line 5230716
    const/16 v0, 0x10

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5230717
    move-wide/from16 v0, p21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 5230718
    move-object/from16 v3, p7

    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v21

    .line 5230719
    const/4 v2, 0x0

    .line 5230720
    const/16 v19, 0x0

    .line 5230721
    new-instance v9, LX/UYW;

    invoke-direct {v9, v2, v2}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 5230722
    move-object/from16 v4, p0

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v18, p18

    move-object/from16 v6, p5

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v5, p2

    move-object/from16 v14, p14

    move/from16 v20, v19

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v24}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 5230723
    iput-object v8, v4, LX/U7e;->A08:LX/9mK;

    .line 5230724
    iput-wide v0, v4, LX/U7e;->A03:J

    .line 5230725
    move-object/from16 v1, p3

    iput-object v1, v4, LX/U7e;->A04:LX/1eB;

    .line 5230726
    move-object/from16 v0, p10

    iput-object v0, v4, LX/U7e;->A09:Ljava/lang/Long;

    .line 5230727
    move/from16 v0, p19

    iput v0, v4, LX/U7e;->A01:I

    .line 5230728
    move-object/from16 v0, p1

    iput-object v0, v4, LX/U7e;->A0A:LX/0DP;

    .line 5230729
    move/from16 v0, p20

    iput v0, v4, LX/U7e;->A00:I

    .line 5230730
    iput-object v3, v4, LX/U7e;->A07:LX/ADp;

    .line 5230731
    move-object/from16 v0, p6

    iput-object v0, v4, LX/U7e;->A06:LX/HOW;

    .line 5230732
    move-object/from16 v0, p4

    iput-object v0, v4, LX/U7e;->A05:LX/1dh;

    .line 5230733
    if-eqz p3, :cond_75

    .line 5230734
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 5230735
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5230736
    if-eqz v0, :cond_75

    invoke-static {v0}, LX/CHb;->A01(LX/0DP;)I

    move-result v0

    :goto_72
    iput v0, v4, LX/U7e;->A02:I

    return-void

    :cond_75
    const/4 v0, 0x3

    goto :goto_72
.end method
