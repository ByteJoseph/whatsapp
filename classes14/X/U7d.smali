.class public final LX/U7d;
.super LX/UbT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1AZ;

.field public final A04:LX/1eB;

.field public final A05:LX/ADp;

.field public final A06:LX/9mK;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1eB;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V
    .registers 43

    const/4 v4, 0x0

    .line 5230697
    const/4 v0, 0x7

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5230698
    const/16 v21, 0x0

    new-instance v8, LX/UYW;

    invoke-direct {v8, v4, v4}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 5230699
    move-object/from16 v3, p0

    move-object/from16 v16, v4

    move-object/from16 v17, p13

    move-object/from16 v15, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v23, p18

    move-object/from16 v6, p5

    move/from16 v20, p17

    move/from16 v19, p16

    move/from16 v0, p14

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v14, v4

    move/from16 v18, v0

    move/from16 v22, v21

    invoke-direct/range {v3 .. v23}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 5230700
    iput-object v7, v3, LX/U7d;->A06:LX/9mK;

    .line 5230701
    move-object/from16 v1, p2

    iput-object v1, v3, LX/U7d;->A04:LX/1eB;

    .line 5230702
    move-object/from16 v2, p1

    iput-object v2, v3, LX/U7d;->A03:LX/1AZ;

    .line 5230703
    iput v0, v3, LX/U7d;->A00:I

    .line 5230704
    move-object/from16 v0, p4

    iput-object v0, v3, LX/U7d;->A05:LX/ADp;

    .line 5230705
    move/from16 v0, p15

    iput v0, v3, LX/U7d;->A01:I

    if-eqz p2, :cond_54

    .line 5230706
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 5230707
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5230708
    if-nez v0, :cond_5e

    :cond_54
    if-eqz p1, :cond_65

    .line 5230709
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 5230710
    if-eqz v0, :cond_65

    .line 5230711
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5230712
    if-eqz v0, :cond_65

    .line 5230713
    :cond_5e
    invoke-static {v0}, LX/CHb;->A01(LX/0DP;)I

    move-result v0

    .line 5230714
    :goto_62
    iput v0, v3, LX/U7d;->A02:I

    return-void

    .line 5230715
    :cond_65
    const/4 v0, 0x1

    goto :goto_62
.end method
