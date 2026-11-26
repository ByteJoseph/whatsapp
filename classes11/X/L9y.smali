.class public final LX/L9y;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1YK;

.field public A01:LX/G2P;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/1YK;

.field public final A08:LX/08b;

.field public final A09:LX/15P;

.field public final A0A:LX/0I2;

.field public final A0B:LX/14c;

.field public final A0C:LX/14S;

.field public final A0D:LX/0KG;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/0B4;

.field public final A0G:LX/09I;

.field public final A0H:LX/08s;

.field public final A0I:LX/08b;

.field public final A0J:LX/0VB;

.field public final A0K:LX/P1w;

.field public final A0L:LX/P4B;

.field public final A0M:LX/OZ1;

.field public final A0N:LX/14j;

.field public final A0O:LX/10t;

.field public final A0P:LX/153;

.field public final A0Q:LX/14o;

.field public final A0R:LX/Q0a;

.field public final A0S:LX/14S;

.field public final A0T:LX/HZw;

.field public final A0U:LX/14p;

.field public final A0V:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0B4;LX/09I;LX/08s;LX/08b;LX/0VB;LX/P1w;LX/P4B;LX/OZ1;LX/14j;LX/10t;LX/153;LX/14o;LX/Q0a;LX/14S;LX/HZw;LX/14p;LX/0KG;)V
    .registers 40

    .line 3843362
    move-object/from16 v2, p18

    move-object/from16 v20, p2

    move-object/from16 v18, p4

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3843363
    move-object/from16 v5, p15

    move-object/from16 v3, p17

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    move-object/from16 v19, p3

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v4, v1, v3, v5}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3843364
    const/16 v0, 0x9

    .line 3843365
    move-object/from16 v13, p7

    move-object/from16 v10, p10

    invoke-static {v13, v0, v10}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3843366
    const/16 v0, 0xb

    .line 3843367
    move-object/from16 v7, p13

    move-object/from16 v4, p16

    invoke-static {v4, v0, v7}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3843368
    move-object/from16 v6, p14

    move-object/from16 v11, p9

    move-object/from16 v9, p11

    invoke-static {v9, v6, v11}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3843369
    const/16 v0, 0x10

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3843370
    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0MY;-><init>()V

    .line 3843371
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    move-result-object v0

    .line 3843372
    iput-object v0, v1, LX/L9y;->A0D:LX/0KG;

    .line 3843373
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v0

    .line 3843374
    iput-object v0, v1, LX/L9y;->A08:LX/08b;

    .line 3843375
    const/16 v0, 0x1963

    .line 3843376
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 3843377
    check-cast v0, LX/0I2;

    iput-object v0, v1, LX/L9y;->A0A:LX/0I2;

    .line 3843378
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    move-result-object v0

    .line 3843379
    iput-object v0, v1, LX/L9y;->A0C:LX/14S;

    .line 3843380
    const/16 v0, 0x46e

    .line 3843381
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 3843382
    check-cast v0, LX/15P;

    iput-object v0, v1, LX/L9y;->A09:LX/15P;

    .line 3843383
    const-string v15, "merchant-settings"

    .line 3843384
    const-string v14, "COMMON"

    .line 3843385
    const-string v0, "MerchantDetailsViewModel"

    invoke-static {v0, v15, v14}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    move-result-object v0

    iput-object v0, v1, LX/L9y;->A0B:LX/14c;

    .line 3843386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 3843387
    iput-object v0, v1, LX/L9y;->A03:Ljava/util/List;

    .line 3843388
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 3843389
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    move-result-object v0

    .line 3843390
    iput-object v0, v1, LX/L9y;->A05:LX/07g;

    .line 3843391
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v0

    .line 3843392
    iput-object v0, v1, LX/L9y;->A07:LX/1YK;

    .line 3843393
    invoke-static/range {p1 .. p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 3843394
    iput-object v0, v1, LX/L9y;->A0E:Ljava/lang/ref/WeakReference;

    .line 3843395
    move-object/from16 v0, v18

    iput-object v0, v1, LX/L9y;->A0H:LX/08s;

    .line 3843396
    iput-object v2, v1, LX/L9y;->A0V:LX/0KG;

    .line 3843397
    move-object/from16 v0, v20

    iput-object v0, v1, LX/L9y;->A0F:LX/0B4;

    .line 3843398
    move-object/from16 v0, v19

    iput-object v0, v1, LX/L9y;->A0G:LX/09I;

    .line 3843399
    move-object/from16 v0, v16

    iput-object v0, v1, LX/L9y;->A0J:LX/0VB;

    .line 3843400
    move-object/from16 v0, v17

    iput-object v0, v1, LX/L9y;->A0I:LX/08b;

    .line 3843401
    iput-object v3, v1, LX/L9y;->A0U:LX/14p;

    .line 3843402
    iput-object v5, v1, LX/L9y;->A0S:LX/14S;

    .line 3843403
    iput-object v13, v1, LX/L9y;->A0K:LX/P1w;

    .line 3843404
    iput-object v10, v1, LX/L9y;->A0N:LX/14j;

    .line 3843405
    iput-object v4, v1, LX/L9y;->A0T:LX/HZw;

    .line 3843406
    iput-object v7, v1, LX/L9y;->A0Q:LX/14o;

    .line 3843407
    iput-object v9, v1, LX/L9y;->A0O:LX/10t;

    .line 3843408
    iput-object v6, v1, LX/L9y;->A0R:LX/Q0a;

    .line 3843409
    iput-object v11, v1, LX/L9y;->A0M:LX/OZ1;

    .line 3843410
    iput-object v12, v1, LX/L9y;->A0L:LX/P4B;

    .line 3843411
    iput-object v8, v1, LX/L9y;->A0P:LX/153;

    .line 3843412
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v1, LX/L9y;->A04:Landroid/app/Application;

    .line 3843413
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v0

    .line 3843414
    iput-object v0, v1, LX/L9y;->A00:LX/1YK;

    .line 3843415
    const/16 v0, 0x432e

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/L9y;->A06:LX/05b;

    return-void
.end method
