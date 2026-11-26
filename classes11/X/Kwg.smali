.class public LX/Kwg;
.super LX/Kwf;
.source ""


# static fields
.field public static final A1G:Landroid/util/Pair;


# instance fields
.field public A00:I

.field public A01:Landroid/util/Pair;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:LX/00y;

.field public A06:LX/CJP;

.field public A07:LX/MFV;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/00y;

.field public A0C:LX/0an;

.field public A0D:Z

.field public final A0E:LX/0Iu;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:Lcom/google/common/base/Optional;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:Lcom/google/common/base/Optional;

.field public final A0f:Lcom/google/common/base/Optional;

.field public final A0g:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0h:LX/FLf;

.field public final A0i:LX/Kwh;

.field public final A0j:LX/Kx6;

.field public final A0k:LX/Kwi;

.field public final A0l:LX/0Fu;

.field public final A0m:LX/0Wv;

.field public final A0n:LX/09I;

.field public final A0o:Ljava/util/ArrayList;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Landroid/util/SparseArray;

.field public final A0s:LX/00y;

.field public final A0t:LX/00y;

.field public final A0u:LX/00y;

.field public final A0v:LX/00y;

.field public final A0w:LX/00y;

.field public final A0x:LX/00y;

.field public final A0y:LX/00y;

.field public final A0z:Lcom/google/common/base/Optional;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:Lcom/google/common/base/Optional;

.field public final A12:Lcom/google/common/base/Optional;

.field public final A13:LX/1Jz;

.field public final A14:LX/1YZ;

.field public final A15:LX/Lrd;

.field public final A16:LX/FRB;

.field public final A17:LX/0V0;

.field public final A18:LX/Uwz;

.field public final A19:LX/0L3;

.field public final A1A:LX/Bpy;

.field public final A1B:LX/00a;

.field public final A1C:LX/Kwl;

.field public final A1D:LX/CSL;

.field public final A1E:Z

.field public final A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/0Iu;LX/0sT;LX/Uwz;LX/0xl;LX/0DP;LX/00a;LX/Av8;LX/0J0;LX/CSL;Ljava/lang/Integer;Z)V
    .registers 25

    .line 3766528
    const/4 v12, 0x0

    .line 3766529
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v12}, LX/Kwf;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/0DP;LX/Av8;LX/0J0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3766530
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    move-result-object v0

    .line 3766531
    iput-object v0, p0, LX/Kwg;->A0X:LX/00y;

    .line 3766532
    const/16 v0, 0x1d23

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0H:LX/00y;

    .line 3766533
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    move-result-object v0

    .line 3766534
    iput-object v0, p0, LX/Kwg;->A0n:LX/09I;

    .line 3766535
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    move-result-object v0

    .line 3766536
    iput-object v0, p0, LX/Kwg;->A17:LX/0V0;

    .line 3766537
    const/16 v0, 0x3e

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu;

    iput-object v0, p0, LX/Kwg;->A0l:LX/0Fu;

    .line 3766538
    const v0, 0x18187

    .line 3766539
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766540
    iput-object v0, p0, LX/Kwg;->A0y:LX/00y;

    .line 3766541
    const v0, 0xc000

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpy;

    iput-object v0, p0, LX/Kwg;->A1A:LX/Bpy;

    .line 3766542
    const/16 v0, 0xbd6

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0L:LX/00y;

    .line 3766543
    const/16 v0, 0xc04

    .line 3766544
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766545
    iput-object v0, p0, LX/Kwg;->A0M:LX/00y;

    .line 3766546
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Kwg;->A0r:Landroid/util/SparseArray;

    .line 3766547
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    iput-object v0, p0, LX/Kwg;->A01:Landroid/util/Pair;

    .line 3766548
    const v0, 0x100a6

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kwl;

    iput-object v0, p0, LX/Kwg;->A1C:LX/Kwl;

    .line 3766549
    const/16 v0, 0x418b

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0t:LX/00y;

    .line 3766550
    const/16 v0, 0x13c9

    .line 3766551
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766552
    iput-object v0, p0, LX/Kwg;->A0w:LX/00y;

    .line 3766553
    const/16 v0, 0x40ee

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p0, LX/Kwg;->A14:LX/1YZ;

    .line 3766554
    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLf;

    iput-object v0, p0, LX/Kwg;->A0h:LX/FLf;

    .line 3766555
    const/16 v0, 0x80e

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0I:LX/00y;

    .line 3766556
    const/16 v0, 0x772

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0Q:LX/00y;

    .line 3766557
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    move-result-object v0

    .line 3766558
    iput-object v0, p0, LX/Kwg;->A0g:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 3766559
    const/16 v0, 0x1f8

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0Z:Lcom/google/common/base/Optional;

    .line 3766560
    const/16 v0, 0x19c

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A11:Lcom/google/common/base/Optional;

    .line 3766561
    const/16 v0, 0x24d

    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0Y:Lcom/google/common/base/Optional;

    .line 3766562
    const/16 v0, 0x6d8

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRB;

    iput-object v0, p0, LX/Kwg;->A16:LX/FRB;

    .line 3766563
    const/16 v0, 0xbe2

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0J:LX/00y;

    .line 3766564
    const/16 v0, 0xc42

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 3766565
    const/16 v0, 0x1fc

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0f:Lcom/google/common/base/Optional;

    .line 3766566
    const/16 v0, 0x1f5d

    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0z:Lcom/google/common/base/Optional;

    .line 3766567
    const/16 v0, 0x1cc9

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jz;

    iput-object v0, p0, LX/Kwg;->A13:LX/1Jz;

    .line 3766568
    const/16 v0, 0x9ed

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wv;

    iput-object v0, p0, LX/Kwg;->A0m:LX/0Wv;

    .line 3766569
    const/16 v0, 0xa01

    .line 3766570
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766571
    iput-object v0, p0, LX/Kwg;->A0O:LX/00y;

    .line 3766572
    const/16 v0, 0x291

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A12:Lcom/google/common/base/Optional;

    .line 3766573
    const v0, 0x20176

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0N:LX/00y;

    .line 3766574
    const v0, 0x181ec

    .line 3766575
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766576
    iput-object v0, p0, LX/Kwg;->A0s:LX/00y;

    .line 3766577
    const/16 v0, 0x1854

    .line 3766578
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766579
    iput-object v0, p0, LX/Kwg;->A0G:LX/00y;

    .line 3766580
    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0e:Lcom/google/common/base/Optional;

    .line 3766581
    const/16 v0, 0x2e5

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0d:Lcom/google/common/base/Optional;

    .line 3766582
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0c:Lcom/google/common/base/Optional;

    .line 3766583
    const/16 v0, 0xc16

    .line 3766584
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766585
    iput-object v0, p0, LX/Kwg;->A0v:LX/00y;

    .line 3766586
    const/16 v0, 0x40b5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0x:LX/00y;

    .line 3766587
    const/4 v1, 0x0

    .line 3766588
    const v0, 0xc1f6

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A05:LX/00y;

    .line 3766589
    const/16 v0, 0x8e9

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0B:LX/00y;

    .line 3766590
    const/16 v0, 0x4375

    .line 3766591
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766592
    iput-object v0, p0, LX/Kwg;->A0u:LX/00y;

    .line 3766593
    const/16 v0, 0x7b3

    .line 3766594
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 3766595
    iput-object v0, p0, LX/Kwg;->A0P:LX/00y;

    .line 3766596
    const/16 v0, 0x10f5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0F:LX/00y;

    .line 3766597
    const/16 v0, 0x296

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0a:Lcom/google/common/base/Optional;

    .line 3766598
    iput-boolean v1, p0, LX/Kwg;->A0D:Z

    .line 3766599
    new-instance v0, LX/MFV;

    invoke-direct {v0, v1, v1}, LX/MFV;-><init>(ZZ)V

    iput-object v0, p0, LX/Kwg;->A07:LX/MFV;

    .line 3766600
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 3766601
    iput-object v0, p0, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 3766602
    const/16 v0, 0xb74

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0T:LX/00y;

    .line 3766603
    const/16 v0, 0xac4

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0W:LX/00y;

    .line 3766604
    const/16 v0, 0xbd1

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0U:LX/00y;

    .line 3766605
    const v0, 0x835b

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0K:LX/00y;

    .line 3766606
    const/16 v0, 0x44a

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0S:LX/00y;

    .line 3766607
    move-object/from16 v1, p6

    iput-object v1, p0, LX/Kwg;->A1B:LX/00a;

    .line 3766608
    const/16 v0, 0x293

    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0b:Lcom/google/common/base/Optional;

    .line 3766609
    const/16 v0, 0xc63

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0V:LX/00y;

    .line 3766610
    iput-object p1, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 3766611
    iget-object v2, p0, LX/Kwf;->A0J:LX/08a;

    sget-object v0, LX/Kwk;->A00:LX/00g;

    invoke-virtual {v2, v0}, LX/00E;->A1B(LX/00g;)Z

    move-result v0

    iput-boolean v0, p0, LX/Kwg;->A1E:Z

    .line 3766612
    invoke-static {v7}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 3766613
    const/16 v0, 0x13

    .line 3766614
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    move-result-object v1

    .line 3766615
    new-instance v0, LX/Kwi;

    invoke-direct {v0, p1, v3, v1}, LX/Kwi;-><init>(LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/Kwg;->A0k:LX/Kwi;

    .line 3766616
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    move-result-object v0

    .line 3766617
    iput-object v0, p0, LX/Kwg;->A19:LX/0L3;

    .line 3766618
    move-object/from16 v3, p3

    iput-object v3, p0, LX/Kwg;->A18:LX/Uwz;

    .line 3766619
    move/from16 v0, p11

    iput-boolean v0, p0, LX/Kwg;->A0p:Z

    .line 3766620
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Kwg;->A1D:LX/CSL;

    if-eqz p3, :cond_212

    .line 3766621
    invoke-virtual {v3}, LX/Uwz;->A0h()LX/MFV;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A07:LX/MFV;

    .line 3766622
    new-instance v1, LX/Lrd;

    invoke-direct {v1, p0}, LX/Lrd;-><init>(LX/Kwg;)V

    iput-object v1, p0, LX/Kwg;->A15:LX/Lrd;

    .line 3766623
    iget-object v0, v3, LX/Uwz;->A1T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3766624
    :cond_212
    const v0, 0x18576

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Au7;

    .line 3766625
    invoke-virtual {v0, v7}, LX/Au7;->A00(LX/0xl;)Z

    move-result v0

    iput-boolean v0, p0, LX/Kwg;->A0q:Z

    .line 3766626
    invoke-static {v8}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/Kwg;->A1F:Z

    .line 3766627
    const v0, 0x83f3

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx9;

    invoke-virtual {v0, p1, v8}, LX/Kx9;->A00(Landroid/app/Activity;LX/0DP;)LX/Kx6;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A0j:LX/Kx6;

    .line 3766628
    const/16 v0, 0x17b

    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Kwg;->A10:Lcom/google/common/base/Optional;

    .line 3766629
    const v0, 0x8076

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    new-instance v1, LX/Kwj;

    invoke-direct {v1, p2, p0}, LX/Kwj;-><init>(LX/0sT;LX/Kwg;)V

    .line 3766630
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 3766631
    :try_start_24f
    new-instance v0, LX/Kwh;

    invoke-direct {v0, p1, v1, v2, v7}, LX/Kwh;-><init>(LX/0Iu;LX/Kwj;LX/08a;LX/0xl;)V
    :try_end_254
    .catchall {:try_start_24f .. :try_end_254} :catchall_270

    .line 3766632
    invoke-static {}, LX/00U;->A06()V

    .line 3766633
    iput-object v0, p0, LX/Kwg;->A0i:LX/Kwh;

    .line 3766634
    iget-object v0, p0, LX/Kwg;->A0B:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OW;

    invoke-virtual {v0}, LX/0OW;->A06()Z

    move-result v0

    if-eqz v0, :cond_26f

    .line 3766635
    const/4 v1, 0x0

    new-instance v0, LX/MYr;

    invoke-direct {v0, p0, p1, v8, v1}, LX/MYr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Kwg;->A0C:LX/0an;

    :cond_26f
    return-void

    .line 3766636
    :catchall_270
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 3766637
    throw v0
.end method

.method public static A00(LX/FLf;LX/1A9;LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Landroid/util/Pair;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v4

    .line 5
    if-eqz p3, :cond_6f

    .line 7
    invoke-interface {p4, p3}, LX/09I;->BlG(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6f

    .line 13
    invoke-virtual {p1}, LX/1A9;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6f

    .line 19
    iget-object v0, p2, LX/Kwf;->A0K:LX/0GG;

    .line 21
    invoke-static {v0, p3, v5}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    :cond_21
    iget-object v0, p2, LX/Kwg;->A0t:LX/00y;

    .line 35
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_6f

    .line 45
    if-nez v0, :cond_6f

    .line 47
    invoke-virtual {p1}, LX/1A9;->A03()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6f

    .line 53
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_6f

    .line 59
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    if-nez v0, :cond_40

    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_40
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 66
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p2, LX/Kwg;->A0v:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1fW;

    .line 82
    invoke-virtual {v0, p3}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v5, :cond_6f

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6f

    .line 94
    if-nez v2, :cond_6f

    .line 96
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 98
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    .line 113
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-object v0
.end method

.method private A01(Landroid/view/Menu;IIIII)Landroid/view/MenuItem;
    .registers 12

    .line 0
    iget-boolean v1, p0, LX/Kwg;->A1E:Z

    .line 2
    if-eqz v1, :cond_58

    .line 4
    iget-object v0, p0, LX/Kwg;->A0r:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/Pair;

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_24

    .line 15
    invoke-interface {p1, v4, p2, v4, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    return-object v4

    .line 36
    :cond_24
    iget-object v2, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 38
    iget-object v0, p0, LX/Kwg;->A0X:LX/00y;

    .line 40
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00a;

    .line 46
    invoke-static {v2, v0, p4, p6}, LX/1wg;->A01(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v4, p2, v4, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4c
    if-eqz v1, :cond_23

    .line 78
    iget-object v1, p0, LX/Kwg;->A0r:Landroid/util/SparseArray;

    .line 80
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    return-object v4

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    goto :goto_c
.end method

.method public static A02(Landroid/util/Pair;Landroid/view/Menu;LX/Kwg;Z)V
    .registers 19

    .line 0
    const v2, 0x7f125954

    .line 3
    const v11, 0x7f125eaf

    .line 6
    move-object/from16 v8, p2

    .line 8
    iget-object v4, v8, LX/Kwg;->A0E:LX/0Iu;

    .line 10
    const v1, 0x7f0409d7

    .line 13
    const v0, 0x7f0609cd

    .line 16
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 19
    move-result v14

    .line 20
    const/16 v10, 0x3ec

    .line 22
    move-object/from16 v9, p1

    .line 24
    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_28

    .line 30
    const v12, 0x7f080867

    .line 33
    const v13, 0x7f0e16ef

    .line 36
    invoke-direct/range {v8 .. v14}, LX/Kwg;->A01(Landroid/view/Menu;IIIII)Landroid/view/MenuItem;

    .line 39
    move-result-object v7

    .line 40
    :cond_28
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {v4, v0, v11}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    :cond_31
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez p3, :cond_3d

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    :cond_3e
    invoke-virtual {v8, v7, v11, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    const/16 v10, 0x3eb

    .line 71
    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_58

    .line 77
    const v12, 0x7f080543

    .line 80
    const v13, 0x7f0e01eb

    .line 83
    move v11, v2

    .line 84
    invoke-direct/range {v8 .. v14}, LX/Kwg;->A01(Landroid/view/Menu;IIIII)Landroid/view/MenuItem;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-static {v4, v0, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    :cond_61
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez p3, :cond_6b

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v5, 0x1

    .line 108
    :cond_6c
    invoke-virtual {v8, v1, v2, v5}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 111
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 114
    return-void
.end method

.method private A03(Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kwg;->A04:Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_47

    .line 11
    iget-boolean v0, p0, LX/Kwg;->A1F:Z

    .line 13
    if-nez v0, :cond_47

    .line 15
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 17
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_47

    .line 23
    sget-object v0, LX/BgY;->A01:LX/06C;

    .line 25
    iget-object v0, p0, LX/Kwg;->A0Z:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/Kwg;->A0k:LX/Kwi;

    .line 32
    iget-object v0, v2, LX/Kwi;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1vn;

    .line 40
    iget-object v0, v2, LX/Kwi;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_48

    .line 48
    invoke-static {v2}, LX/Kwi;->A00(LX/Kwi;)V

    .line 51
    :cond_33
    const v2, 0x7f12195e

    .line 54
    const v1, 0x7f08063a

    .line 57
    const/16 v0, 0xc

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 62
    move-result-object v1

    .line 63
    if-nez v3, :cond_47

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    iput-object v1, p0, LX/Kwg;->A04:Landroid/view/MenuItem;

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, LX/Kwf;->A0I:LX/10m;

    .line 74
    invoke-virtual {v0, v4}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_33

    .line 80
    return-void
.end method

.method public static A04(Landroid/view/Menu;Landroid/view/MenuItem;LX/Kwg;ZZZ)V
    .registers 13

    .line 0
    if-eqz p3, :cond_7b

    .line 2
    iget-boolean v0, p2, LX/Kwg;->A0p:Z

    .line 4
    if-eqz v0, :cond_7b

    .line 6
    iget-object v0, p2, LX/Kwf;->A09:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    iput-object p1, p2, LX/Kwg;->A03:Landroid/view/MenuItem;

    .line 13
    const/16 v3, 0x3ec

    .line 15
    invoke-static {v3, p0}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 18
    const/16 v2, 0x3eb

    .line 20
    invoke-static {v2, p0}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 23
    const/16 v1, 0x400

    .line 25
    invoke-static {v1, p0}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 28
    iget-object v5, p2, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p2, v0, p5}, LX/Kwg;->A05(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 37
    invoke-interface {p0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    if-eqz p4, :cond_65

    .line 53
    invoke-interface {p0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 56
    invoke-virtual {p2, v4}, LX/Kwf;->A0O(Z)I

    .line 59
    move-result v6

    .line 60
    const/4 v0, 0x5

    .line 61
    const v2, 0x7f120b92

    .line 64
    invoke-interface {p0, v4, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e166a

    .line 75
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v6}, LX/Kwf;->A0G(Landroid/view/MenuItem;I)Landroid/widget/ImageView;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p2, LX/Kwg;->A0E:LX/0Iu;

    .line 85
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 88
    invoke-static {v3, p2, v2, p5}, LX/Kwf;->A0K(Landroid/view/MenuItem;LX/Kwf;IZ)V

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p2}, LX/Kwg;->A0C(LX/Kwg;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-interface {p0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5b

    .line 114
    iget-object v1, p2, LX/Kwg;->A0E:LX/0Iu;

    .line 116
    const v0, 0x7f125954

    .line 119
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 122
    goto :goto_5b

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    iput-object v0, p2, LX/Kwg;->A03:Landroid/view/MenuItem;

    .line 126
    iget-object v0, p2, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    return-void
.end method

.method public static A05(Landroid/view/Menu;LX/Kwg;ZZ)V
    .registers 13

    .line 0
    iget-object v6, p1, LX/Kwg;->A0E:LX/0Iu;

    .line 2
    const v1, 0x7f0409d7

    .line 5
    const v0, 0x7f0609cd

    .line 8
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_4f

    .line 16
    iget-object v0, p1, LX/Kwg;->A0X:LX/00y;

    .line 18
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00a;

    .line 24
    const v0, 0x7f080867

    .line 27
    invoke-static {v6, v1, v0, v4}, LX/1wg;->A01(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v8

    .line 31
    const/16 v1, 0x3ec

    .line 33
    const v0, 0x7f125eaf

    .line 36
    const v7, 0x7f125eaf

    .line 39
    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e16ef

    .line 50
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    invoke-static {v6, v1, v7}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    :cond_49
    invoke-virtual {p1, v3, v7, p3}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 76
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    :cond_4f
    iget-object v0, p1, LX/Kwg;->A0X:LX/00y;

    .line 81
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/00a;

    .line 87
    const v0, 0x7f080543

    .line 90
    invoke-static {v6, v1, v0, v4}, LX/1wg;->A01(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x3eb

    .line 96
    const v3, 0x7f120b92

    .line 99
    invoke-interface {p0, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0e01eb

    .line 110
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 120
    if-eqz v0, :cond_80

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_80
    if-eqz v1, :cond_85

    .line 130
    invoke-static {v6, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 133
    :cond_85
    invoke-virtual {p1, v2, v3, p3}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 136
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 139
    return-void
.end method

.method public static A06(Landroid/view/Menu;LX/Kwg;ZZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_7

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    :cond_7
    move-object v7, p1

    .line 8
    iput-boolean v0, p1, LX/Kwg;->A0D:Z

    .line 10
    const v3, 0x7f120b92

    .line 13
    const/16 v1, 0x3f3

    .line 15
    if-eqz p2, :cond_13

    .line 17
    const/16 v1, 0x3f4

    .line 19
    :cond_13
    move-object v5, p0

    .line 20
    invoke-static {v1, p0}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 23
    invoke-virtual {p1, v4}, LX/Kwf;->A0O(Z)I

    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-interface {p0, v4, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e166a

    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v2}, LX/Kwf;->A0G(Landroid/view/MenuItem;I)Landroid/widget/ImageView;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/Kwg;->A0E:LX/0Iu;

    .line 49
    invoke-static {v0, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    invoke-direct {p1}, LX/Kwg;->A0E()Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v6, p1, v3, v0}, LX/Kwf;->A0K(Landroid/view/MenuItem;LX/Kwf;IZ)V

    .line 61
    if-eqz p2, :cond_42

    .line 63
    const/4 p0, 0x0

    .line 64
    if-eqz p3, :cond_50

    .line 66
    :cond_42
    const/4 p0, 0x1

    .line 67
    if-nez p2, :cond_50

    .line 69
    iget-object v1, p1, LX/Kwf;->A0J:LX/08a;

    .line 71
    const/16 v0, 0x35f2

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 p1, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    const/4 p1, 0x0

    .line 81
    :cond_51
    invoke-direct {v7}, LX/Kwg;->A0E()Z

    .line 84
    move-result v0

    .line 85
    xor-int/lit8 p2, v0, 0x1

    .line 87
    invoke-static/range {v5 .. v10}, LX/Kwg;->A04(Landroid/view/Menu;Landroid/view/MenuItem;LX/Kwg;ZZZ)V

    .line 90
    return-void
.end method

.method public static A07(Landroid/view/Menu;LX/Kwg;ZZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_7

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    :cond_7
    move-object v7, p1

    .line 8
    iput-boolean v0, p1, LX/Kwg;->A0D:Z

    .line 10
    const-string v0, "ContactConversationMenu/addUnifiedGroupCallIconAsync: inflating async menu item"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const v3, 0x7f120b92

    .line 18
    const/16 v1, 0x3f3

    .line 20
    if-eqz p2, :cond_18

    .line 22
    const/16 v1, 0x3f4

    .line 24
    :cond_18
    move-object v5, p0

    .line 25
    invoke-static {v1, p0}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 28
    invoke-virtual {p1, v4}, LX/Kwf;->A0O(Z)I

    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-interface {p0, v4, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0366

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 55
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    .line 57
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->setIconAsync(I)V

    .line 60
    iget-object v0, p1, LX/Kwg;->A0E:LX/0Iu;

    .line 62
    invoke-static {v0, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 65
    invoke-direct {p1}, LX/Kwg;->A0E()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v6, p1, v3, v0}, LX/Kwf;->A0K(Landroid/view/MenuItem;LX/Kwf;IZ)V

    .line 74
    if-eqz p2, :cond_4f

    .line 76
    const/4 p0, 0x0

    .line 77
    if-eqz p3, :cond_5d

    .line 79
    :cond_4f
    const/4 p0, 0x1

    .line 80
    if-nez p2, :cond_5d

    .line 82
    iget-object v1, p1, LX/Kwf;->A0J:LX/08a;

    .line 84
    const/16 v0, 0x35f2

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    const/4 p1, 0x1

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    const/4 p1, 0x0

    .line 94
    :cond_5e
    invoke-direct {v7}, LX/Kwg;->A0E()Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 p2, v0, 0x1

    .line 100
    invoke-static/range {v5 .. v10}, LX/Kwg;->A04(Landroid/view/Menu;Landroid/view/MenuItem;LX/Kwg;ZZZ)V

    .line 103
    return-void
.end method

.method private A08(Landroid/view/Menu;Z)V
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/Kwg;->A1F:Z

    .line 2
    if-nez v3, :cond_f

    .line 4
    const v2, 0x7f1253cc

    .line 7
    const v1, 0x7f0805b1

    .line 10
    const/16 v0, 0x26

    .line 12
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 15
    :cond_f
    if-eqz p2, :cond_31

    .line 17
    iget-object v0, p0, LX/Kwg;->A0X:LX/00y;

    .line 19
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x18e0

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0wr;

    .line 31
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 33
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    :cond_31
    if-nez v3, :cond_3e

    .line 51
    const v2, 0x7f125933

    .line 54
    const v1, 0x7f0805b1

    .line 57
    const/16 v0, 0x3e8

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 62
    :cond_3e
    return-void
.end method

.method private A09(Landroid/view/Menu;ZZ)V
    .registers 13

    .line 0
    if-nez p2, :cond_68

    .line 2
    move-object v2, p0

    .line 3
    iget-boolean v0, p0, LX/Kwg;->A1F:Z

    .line 5
    if-nez v0, :cond_68

    .line 7
    if-nez p3, :cond_68

    .line 9
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 11
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_68

    .line 17
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 19
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x4d72

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    move-object v3, p1

    .line 31
    invoke-static {p1}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 34
    const v6, 0x7f122acf

    .line 37
    const/16 v4, 0x3fc

    .line 39
    const/16 v5, 0x3fd

    .line 41
    move v7, v6

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/Kwf;->A0S(Landroid/view/Menu;IIII)Landroid/view/SubMenu;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_68

    .line 48
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-object v1, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 54
    const v0, 0x7f080ec8

    .line 57
    invoke-static {v1, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 64
    :cond_40
    invoke-static {v4}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 67
    const v7, 0x7f1243b6

    .line 70
    const v8, 0x7f0806a1

    .line 73
    const/16 v6, 0x3f9

    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 79
    const v7, 0x7f12423f

    .line 82
    const v8, 0x7f080536

    .line 85
    const/16 v6, 0x3fa

    .line 87
    invoke-virtual/range {v3 .. v8}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 90
    const v7, 0x7f122e39

    .line 93
    const v8, 0x7f080749

    .line 96
    const/16 v6, 0x3fb

    .line 98
    invoke-virtual/range {v3 .. v8}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 101
    invoke-interface {v4}, Landroid/view/SubMenu;->clearHeader()V

    .line 104
    :cond_68
    return-void
.end method

.method private A0A(Landroid/view/Menu;ZZ)V
    .registers 7

    .line 0
    if-nez p2, :cond_46

    .line 2
    if-nez p3, :cond_46

    .line 4
    const v2, 0x7f125dae

    .line 7
    const v1, 0x7f08081f

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_24

    .line 18
    invoke-static {}, LX/00d;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v1, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 26
    const v0, 0x7f12408b

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    :cond_24
    const v2, 0x7f1208d3

    .line 39
    const v1, 0x7f08051c

    .line 42
    const/16 v0, 0x3e9

    .line 44
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 50
    const v0, 0x7f1208d9

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v2, :cond_46

    .line 59
    if-eqz v1, :cond_46

    .line 61
    invoke-static {}, LX/00d;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    :cond_46
    const v2, 0x7f124ef5

    .line 73
    const v1, 0x7f08051c

    .line 76
    const/16 v0, 0x3ea

    .line 78
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 81
    return-void
.end method

.method public static A0B(Landroid/view/MenuItem;LX/Kwg;)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/Kwf;->A09:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p1, LX/Kwg;->A0E:LX/0Iu;

    .line 8
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p1, LX/Kwf;->A0M:LX/0DP;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Mq4;

    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v5, v4, v3, v2, v0}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 30
    return-void
.end method

.method public static A0C(LX/Kwg;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_16

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/MenuItem;

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Kwg;->A07:LX/MFV;

    .line 25
    iget-boolean v0, v0, LX/MFV;->A01:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    :cond_25
    iget-object v2, p0, LX/Kwg;->A03:Landroid/view/MenuItem;

    .line 39
    xor-int/lit8 v1, v3, 0x1

    .line 41
    if-eqz v2, :cond_34

    .line 43
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_34

    .line 49
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    :cond_34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/MenuItem;

    .line 68
    if-eqz v1, :cond_38

    .line 70
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_38

    .line 76
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_64

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/MenuItem;

    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_65

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    :cond_65
    if-eq v4, v0, :cond_7c

    .line 103
    iget-object v1, p0, LX/Kwg;->A0i:LX/Kwh;

    .line 105
    iget-object v0, v1, LX/Kwh;->A01:LX/MG0;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 112
    :cond_70
    iget-object v0, v1, LX/Kwh;->A02:LX/MEd;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0}, LX/MEd;->A01()V

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/Kwh;->A01:LX/MG0;

    .line 122
    iput-object v0, v1, LX/Kwh;->A02:LX/MEd;

    .line 124
    :cond_7c
    return-void
.end method

.method public static A0D(LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_58

    .line 2
    iget-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Czi;

    .line 10
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xb

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    invoke-static {p1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 30
    const/16 v4, 0x8

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v5, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    const-string v0, "hidden_jids"

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 61
    const-string v1, "selected"

    .line 63
    invoke-static {v7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    :cond_46
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "should_hide_options_in_h_scroll"

    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v0, "call_from_ui"

    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v6, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    :cond_58
    return-void
.end method

.method private A0E()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kwg;->A0z:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1I8;

    .line 14
    iget-object v1, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 16
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 18
    invoke-interface {v2, v1, v0}, LX/1I8;->Bhk(Landroid/app/Activity;LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0L(LX/Kwg;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kwg;->A0V:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENr;

    .line 8
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 10
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 22
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/Kwg;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static A0M(LX/Kwg;Z)Z
    .registers 5

    .line 0
    if-nez p1, :cond_29

    .line 2
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 4
    invoke-interface {v0}, LX/0sT;->BnZ()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 12
    invoke-static {v0}, LX/155;->A02(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-direct {p0}, LX/Kwg;->A0E()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_29

    .line 24
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 26
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0DP;

    .line 32
    iget-object v1, p0, LX/Kwf;->A0E:LX/1A9;

    .line 34
    iget-object v0, p0, LX/Kwg;->A0n:LX/09I;

    .line 36
    invoke-static {v1, v2, v0}, LX/0Oe;->A0G(LX/1A9;LX/0DP;LX/09I;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public A0j(I)I
    .registers 3

    .line 0
    const/16 v0, 0x3f1

    .line 2
    if-eq p1, v0, :cond_44

    .line 4
    const/16 v0, 0x400

    .line 6
    if-eq p1, v0, :cond_40

    .line 8
    const/16 v0, 0x3f3

    .line 10
    if-eq p1, v0, :cond_3c

    .line 12
    const/16 v0, 0x3f4

    .line 14
    if-eq p1, v0, :cond_38

    .line 16
    packed-switch p1, :pswitch_data_48

    .line 19
    invoke-super {p0, p1}, LX/Kwf;->A0j(I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x3e8
    const v0, 0x7f0b2461

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x3e9
    const v0, 0x7f0b2450

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x3ea
    const v0, 0x7f0b252a

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x3eb
    const v0, 0x7f0b2463

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x3ec
    const v0, 0x7f0b246b

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x3ed
    const v0, 0x7f0b2468

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x3ee
    const v0, 0x7f0b2464

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x3ef
    const v0, 0x7f0b246c

    .line 55
    return v0

    .line 56
    :cond_38
    const v0, 0x7f0b2466

    .line 59
    return v0

    .line 60
    :cond_3c
    const v0, 0x7f0b2465

    .line 63
    return v0

    .line 64
    :cond_40
    const v0, 0x7f0b2467

    .line 67
    return v0

    .line 68
    :cond_44
    const v0, 0x7f0b2462

    .line 71
    return v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x3e8
        :pswitch_18  #000003e8
        :pswitch_1c  #000003e9
        :pswitch_20  #000003ea
        :pswitch_24  #000003eb
        :pswitch_28  #000003ec
        :pswitch_2c  #000003ed
        :pswitch_30  #000003ee
        :pswitch_34  #000003ef
    .end packed-switch
.end method

.method public A0k(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Kwg;->A0M:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    if-eqz p1, :cond_39

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EFe;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    iget-object v2, v0, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v0, :cond_15

    .line 41
    iget-object v0, p0, LX/Kwg;->A0L:LX/00y;

    .line 43
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v1, v0, p1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_15

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v4
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 5
    iput-object v0, v1, LX/Kwg;->A02:Landroid/view/MenuItem;

    .line 7
    iput-object v0, v1, LX/Kwg;->A03:Landroid/view/MenuItem;

    .line 9
    iget-object v0, v1, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    iget-object v7, v1, LX/Kwg;->A0X:LX/00y;

    .line 16
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0xd5e

    .line 22
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v12

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v2, v9}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 30
    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, LX/Kwf;->A02:LX/0xl;

    .line 37
    invoke-static {v0}, LX/155;->A02(LX/0xl;)Z

    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v3, :cond_76

    .line 44
    iget-object v3, v1, LX/Kwf;->A02:LX/0xl;

    .line 46
    invoke-static {v3}, LX/155;->A0A(LX/0xl;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_75

    .line 52
    iget-object v3, v1, LX/Kwf;->A02:LX/0xl;

    .line 54
    iget-object v3, v3, LX/0xl;->A02:LX/4eW;

    .line 56
    if-eqz v3, :cond_75

    .line 58
    iget-object v4, v3, LX/4eW;->A01:Ljava/lang/String;

    .line 60
    if-eqz v4, :cond_75

    .line 62
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 64
    invoke-virtual {v3, v4}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_75

    .line 70
    invoke-static {v3}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_75

    .line 76
    const/16 v4, 0x401

    .line 78
    const v3, 0x7f125b25

    .line 81
    invoke-interface {v2, v0, v4, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    move-result-object v5

    .line 85
    iget-object v2, v1, LX/Kwg;->A0E:LX/0Iu;

    .line 87
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v3

    .line 91
    const v2, 0x7f0e0de3

    .line 94
    invoke-static {v3, v2}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x3

    .line 99
    new-instance v2, LX/MP9;

    .line 101
    invoke-direct {v2, v6, v3, v1}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    const v1, -0x647d626e

    .line 107
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 117
    :cond_75
    return v0

    .line 118
    :cond_76
    iget-object v3, v1, LX/Kwg;->A0n:LX/09I;

    .line 120
    iget-object v8, v1, LX/Kwf;->A0M:LX/0DP;

    .line 122
    invoke-interface {v3, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 125
    move-result v3

    .line 126
    iget-object v4, v1, LX/Kwg;->A0l:LX/0Fu;

    .line 128
    invoke-static {v4, v8}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 131
    move-result v15

    .line 132
    iget-object v4, v1, LX/Kwg;->A0m:LX/0Wv;

    .line 134
    invoke-virtual {v4, v8}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    move-result v5

    .line 138
    iget-object v6, v1, LX/Kwg;->A10:Lcom/google/common/base/Optional;

    .line 140
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_97

    .line 146
    invoke-static {v6}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v4, v1, LX/Kwg;->A05:LX/00y;

    .line 153
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/3eV;

    .line 159
    iget-object v4, v1, LX/Kwf;->A02:LX/0xl;

    .line 161
    invoke-virtual {v6, v4, v8}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_ab

    .line 167
    invoke-direct {v1, v2, v3, v5}, LX/Kwg;->A0A(Landroid/view/Menu;ZZ)V

    .line 170
    return v0

    .line 171
    :cond_ab
    iget-object v4, v1, LX/Kwg;->A0f:Lcom/google/common/base/Optional;

    .line 173
    move-object/from16 v22, v4

    .line 175
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_ce

    .line 181
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/3bq;

    .line 187
    invoke-interface {v4}, LX/3bq;->BoT()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_ce

    .line 193
    iget-boolean v6, v1, LX/Kwg;->A1E:Z

    .line 195
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/3bq;

    .line 201
    if-eqz v6, :cond_2b0

    .line 203
    invoke-virtual {v1, v2, v4}, LX/Kwf;->A0a(Landroid/view/Menu;LX/3bq;)V

    .line 206
    :cond_ce
    :goto_ce
    iget-object v6, v1, LX/Kwg;->A0u:LX/00y;

    .line 208
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/1vn;

    .line 214
    invoke-static {v4}, LX/1vn;->A00(LX/1vn;)V

    .line 217
    if-nez v15, :cond_16a

    .line 219
    if-nez v3, :cond_16a

    .line 221
    if-nez v5, :cond_16a

    .line 223
    iget-boolean v4, v1, LX/Kwg;->A1F:Z

    .line 225
    if-nez v4, :cond_16a

    .line 227
    iget-object v4, v1, LX/Kwf;->A02:LX/0xl;

    .line 229
    invoke-static {v4}, LX/155;->A07(LX/0xl;)Z

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_16a

    .line 235
    iget-object v4, v1, LX/Kwf;->A02:LX/0xl;

    .line 237
    invoke-static {v4}, LX/155;->A04(LX/0xl;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_101

    .line 243
    iget-object v4, v1, LX/Kwg;->A0x:LX/00y;

    .line 245
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/1XA;

    .line 251
    invoke-virtual {v4}, LX/1XA;->A03()Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_16a

    .line 257
    :cond_101
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/1vn;

    .line 263
    invoke-virtual {v4}, LX/1vn;->A03()V

    .line 266
    iget-object v4, v1, LX/Kwf;->A02:LX/0xl;

    .line 268
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_235

    .line 274
    iget-object v10, v1, LX/Kwf;->A0J:LX/08a;

    .line 276
    const/16 v4, 0xfe3

    .line 278
    invoke-virtual {v10, v4}, LX/00E;->A0c(I)I

    .line 281
    move-result v13

    .line 282
    iget-object v4, v1, LX/Kwf;->A09:LX/00y;

    .line 284
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-object v11, v8

    .line 288
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    iget-object v6, v1, LX/Kwg;->A0g:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 292
    new-instance v4, LX/MX9;

    .line 294
    invoke-direct {v4, v2, v1, v0}, LX/MX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v6, v4, v11}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 300
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/As2;

    .line 306
    iget-object v4, v1, LX/Kwf;->A02:LX/0xl;

    .line 308
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v6, v4}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 315
    move-result v6

    .line 316
    iget-object v12, v1, LX/Kwg;->A0k:LX/Kwi;

    .line 318
    iput-boolean v9, v12, LX/Kwi;->A01:Z

    .line 320
    iget-object v4, v12, LX/Kwi;->A04:LX/05b;

    .line 322
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LX/1vn;

    .line 328
    iget-object v4, v12, LX/Kwi;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 330
    invoke-virtual {v11, v4}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_153

    .line 336
    invoke-static {v12}, LX/Kwi;->A00(LX/Kwi;)V

    .line 339
    :cond_153
    invoke-static {v4, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 342
    move-result v4

    .line 343
    iput-boolean v4, v12, LX/Kwi;->A03:Z

    .line 345
    if-eqz v6, :cond_210

    .line 347
    if-lt v13, v9, :cond_210

    .line 349
    iget-object v9, v1, LX/Kwf;->A0O:LX/08b;

    .line 351
    const/16 v4, 0x14

    .line 353
    :goto_161
    invoke-static {v2, v1, v4}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 356
    move-result-object v6

    .line 357
    :goto_165
    const-string v4, "add-call-buttons"

    .line 359
    invoke-interface {v9, v4, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 362
    :cond_16a
    :goto_16a
    iget-boolean v4, v1, LX/Kwg;->A1F:Z

    .line 364
    const/4 v11, 0x1

    .line 365
    if-nez v4, :cond_194

    .line 367
    if-nez v3, :cond_194

    .line 369
    if-nez v15, :cond_194

    .line 371
    if-nez v5, :cond_194

    .line 373
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 375
    invoke-static {v6}, LX/155;->A07(LX/0xl;)Z

    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_194

    .line 381
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 383
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_194

    .line 389
    iget-object v6, v1, LX/Kwg;->A0F:LX/00y;

    .line 391
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/0g7;

    .line 397
    invoke-virtual {v6}, LX/0g7;->A04()Z

    .line 400
    move-result v6

    .line 401
    const/4 v14, 0x1

    .line 402
    if-nez v6, :cond_195

    .line 404
    :cond_194
    const/4 v14, 0x0

    .line 405
    :cond_195
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 407
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_1b1

    .line 413
    iget-object v9, v1, LX/Kwf;->A0J:LX/08a;

    .line 415
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 417
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const/16 v6, 0x4d72

    .line 422
    invoke-virtual {v9, v6}, LX/00E;->A0c(I)I

    .line 425
    move-result v6

    .line 426
    and-int/lit8 v6, v6, 0x1

    .line 428
    if-eqz v6, :cond_1b1

    .line 430
    invoke-direct {v1, v2, v3, v5}, LX/Kwg;->A09(Landroid/view/Menu;ZZ)V

    .line 433
    :cond_1b1
    iget-object v12, v1, LX/Kwg;->A0Q:LX/00y;

    .line 435
    invoke-static {v12}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, LX/14z;->A0M()Z

    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1e6

    .line 445
    invoke-static {v12}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v8}, LX/14z;->A0C(LX/0DP;)I

    .line 452
    move-result v6

    .line 453
    if-ne v6, v11, :cond_1e6

    .line 455
    sget-object v6, LX/BgY;->A01:LX/06C;

    .line 457
    iget-object v6, v1, LX/Kwg;->A0Z:Lcom/google/common/base/Optional;

    .line 459
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 462
    iget-object v10, v1, LX/Kwg;->A0g:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 464
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 466
    invoke-static {v6}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    move-result-object v9

    .line 470
    new-instance v6, LX/CMs;

    .line 472
    invoke-direct {v6, v1, v11}, LX/CMs;-><init>(Ljava/lang/Object;I)V

    .line 475
    invoke-virtual {v10, v6, v9}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 478
    iget-object v6, v1, LX/Kwg;->A0P:LX/00y;

    .line 480
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 486
    :cond_1e6
    if-nez v4, :cond_2c3

    .line 488
    if-nez v3, :cond_2c3

    .line 490
    if-nez v15, :cond_2c3

    .line 492
    if-nez v5, :cond_2c3

    .line 494
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 496
    invoke-static {v6}, LX/155;->A07(LX/0xl;)Z

    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_2c3

    .line 502
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 505
    move-result-object v7

    .line 506
    const/16 v6, 0x2e8

    .line 508
    invoke-static {v7, v6}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_2c3

    .line 518
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 521
    const-string v0, "isAvailable"

    .line 523
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_210
    const/16 v4, 0x34b9

    .line 530
    invoke-virtual {v10, v4}, LX/00E;->A17(I)Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_22d

    .line 536
    sget-object v4, LX/Cyg;->A01:Ljava/util/List;

    .line 538
    const/16 v4, 0x48b0

    .line 540
    invoke-virtual {v10, v4}, LX/00E;->A17(I)Z

    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_229

    .line 546
    invoke-static {v2, v1, v6, v0}, LX/Kwg;->A07(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 549
    :goto_225
    iput-boolean v6, v1, LX/Kwg;->A0A:Z

    .line 551
    goto/16 :goto_16a

    .line 553
    :cond_229
    invoke-static {v2, v1, v6, v0}, LX/Kwg;->A06(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 556
    goto :goto_225

    .line 557
    :cond_22d
    if-nez v6, :cond_16a

    .line 559
    iget-object v9, v1, LX/Kwf;->A0O:LX/08b;

    .line 561
    const/16 v4, 0x15

    .line 563
    goto/16 :goto_161

    .line 565
    :cond_235
    iget-object v4, v1, LX/Kwf;->A09:LX/00y;

    .line 567
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    iget-boolean v4, v1, LX/Kwg;->A1E:Z

    .line 572
    if-eqz v4, :cond_2aa

    .line 574
    iget v4, v1, LX/Kwg;->A00:I

    .line 576
    const/4 v11, 0x1

    .line 577
    add-int/lit8 v10, v4, 0x1

    .line 579
    iput v10, v1, LX/Kwg;->A00:I

    .line 581
    iget-object v4, v1, LX/Kwf;->A0E:LX/1A9;

    .line 583
    invoke-virtual {v4}, LX/1A9;->A01()Z

    .line 586
    move-result v12

    .line 587
    if-nez v12, :cond_251

    .line 589
    sget-object v4, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 591
    iput-object v4, v1, LX/Kwg;->A01:Landroid/util/Pair;

    .line 593
    :cond_251
    iget-object v4, v1, LX/Kwg;->A0M:LX/00y;

    .line 595
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 601
    invoke-virtual {v4}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_284

    .line 607
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 609
    :goto_261
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_26b

    .line 615
    iput-boolean v0, v1, LX/Kwg;->A09:Z

    .line 617
    iput-object v4, v1, LX/Kwg;->A08:Ljava/util/Map;

    .line 619
    :cond_26b
    iget-object v6, v1, LX/Kwg;->A08:Ljava/util/Map;

    .line 621
    if-ne v4, v6, :cond_275

    .line 623
    const/4 v9, 0x0

    .line 624
    iget-boolean v6, v1, LX/Kwg;->A09:Z

    .line 626
    if-nez v6, :cond_275

    .line 628
    const/4 v11, 0x0

    .line 629
    :cond_275
    invoke-static {v1, v11}, LX/Kwg;->A0M(LX/Kwg;Z)Z

    .line 632
    move-result v11

    .line 633
    iget-object v6, v1, LX/Kwg;->A01:Landroid/util/Pair;

    .line 635
    invoke-static {v6, v2, v1, v11}, LX/Kwg;->A02(Landroid/util/Pair;Landroid/view/Menu;LX/Kwg;Z)V

    .line 638
    if-nez v12, :cond_295

    .line 640
    if-nez v9, :cond_295

    .line 642
    goto/16 :goto_16a

    .line 644
    :cond_284
    iget-object v4, v1, LX/Kwg;->A0V:LX/00y;

    .line 646
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LX/ENr;

    .line 652
    iget-object v4, v4, LX/ENr;->A0H:LX/00q;

    .line 654
    invoke-static {v4}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/Map;

    .line 660
    goto :goto_261

    .line 661
    :cond_295
    iget-object v9, v1, LX/Kwf;->A0O:LX/08b;

    .line 663
    const/16 v21, 0x5

    .line 665
    new-instance v6, LX/MnN;

    .line 667
    move-object/from16 v16, v6

    .line 669
    move-object/from16 v17, v2

    .line 671
    move-object/from16 v18, v4

    .line 673
    move-object/from16 v19, v1

    .line 675
    move/from16 v20, v10

    .line 677
    invoke-direct/range {v16 .. v21}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 680
    goto/16 :goto_165

    .line 682
    :cond_2aa
    iget-object v9, v1, LX/Kwf;->A0O:LX/08b;

    .line 684
    const/16 v4, 0x13

    .line 686
    goto/16 :goto_161

    .line 688
    :cond_2b0
    iget-object v6, v1, LX/Kwg;->A0E:LX/0Iu;

    .line 690
    invoke-interface {v4, v6}, LX/3bq;->Bm9(LX/0Iu;)Z

    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_ce

    .line 696
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LX/3bq;

    .line 702
    invoke-interface {v4, v2, v6, v8}, LX/3bq;->AAh(Landroid/view/Menu;LX/0Iu;LX/0DP;)Z

    .line 705
    goto/16 :goto_ce

    .line 707
    :cond_2c3
    if-eqz v14, :cond_2ea

    .line 709
    iget-object v7, v1, LX/Kwf;->A0J:LX/08a;

    .line 711
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 713
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 716
    const/16 v6, 0x50d6

    .line 718
    invoke-virtual {v7, v6}, LX/00E;->A0c(I)I

    .line 721
    move-result v6

    .line 722
    and-int/lit8 v6, v6, 0x1

    .line 724
    if-eqz v6, :cond_2ea

    .line 726
    invoke-static {v2}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 729
    const v20, 0x7f122e37

    .line 732
    const v21, 0x7f0804c5

    .line 735
    const/16 v18, 0x3ff

    .line 737
    const/16 v19, 0x3f6

    .line 739
    move-object/from16 v16, v1

    .line 741
    move-object/from16 v17, v2

    .line 743
    invoke-virtual/range {v16 .. v21}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 746
    :cond_2ea
    iget-object v7, v1, LX/Kwf;->A09:LX/00y;

    .line 748
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 751
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    invoke-static {v7}, LX/2Aj;->A1T(LX/00y;)Z

    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_524

    .line 760
    invoke-direct {v1, v2, v3}, LX/Kwg;->A08(Landroid/view/Menu;Z)V

    .line 763
    if-nez v4, :cond_300

    .line 765
    invoke-static {v2, v1}, LX/Kwf;->A0J(Landroid/view/Menu;LX/Kwf;)V

    .line 768
    :cond_300
    iget-object v6, v1, LX/Kwf;->A0D:Lcom/google/common/base/Optional;

    .line 770
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 773
    if-eqz v14, :cond_321

    .line 775
    iget-object v9, v1, LX/Kwf;->A0J:LX/08a;

    .line 777
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 779
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    const/16 v6, 0x50d6

    .line 784
    invoke-virtual {v9, v6}, LX/00E;->A0c(I)I

    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_321

    .line 790
    const v10, 0x7f122e37

    .line 793
    const v9, 0x7f0804c5

    .line 796
    const/16 v6, 0x3f6

    .line 798
    invoke-virtual {v1, v2, v6, v10, v9}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 801
    :cond_321
    :goto_321
    iget-object v6, v1, LX/Kwg;->A0O:LX/00y;

    .line 803
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    check-cast v6, LX/Bym;

    .line 809
    invoke-virtual {v6, v8}, LX/Bym;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 812
    move-result v13

    .line 813
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 815
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    .line 818
    move-result v6

    .line 819
    const/4 v12, 0x6

    .line 820
    const/4 v11, 0x0

    .line 821
    const/16 v10, 0x24

    .line 823
    const/4 v9, 0x5

    .line 824
    if-eqz v6, :cond_425

    .line 826
    if-nez v15, :cond_34b

    .line 828
    if-nez v5, :cond_34b

    .line 830
    if-nez v13, :cond_34b

    .line 832
    const v13, 0x7f125dae

    .line 835
    const v11, 0x7f08081f

    .line 838
    const/16 v6, 0x9

    .line 840
    invoke-virtual {v1, v2, v6, v13, v11}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 843
    :cond_34b
    iget-object v14, v1, LX/Kwf;->A0J:LX/08a;

    .line 845
    sget-object v11, LX/Kwk;->A01:LX/00g;

    .line 847
    invoke-virtual {v14, v11}, LX/00E;->A1A(LX/00g;)Z

    .line 850
    move-result v6

    .line 851
    const v15, 0x7f080514

    .line 854
    if-eqz v6, :cond_35b

    .line 856
    const v15, 0x7f08061f

    .line 859
    :cond_35b
    const v13, 0x7f124ed3

    .line 862
    const/16 v6, 0x403

    .line 864
    invoke-virtual {v1, v2, v6, v13, v15}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 867
    move-result-object v6

    .line 868
    if-eqz v6, :cond_369

    .line 870
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 873
    :cond_369
    const v13, 0x7f124eca

    .line 876
    invoke-virtual {v14, v11}, LX/00E;->A1A(LX/00g;)Z

    .line 879
    move-result v6

    .line 880
    const v11, 0x7f080514

    .line 883
    if-eqz v6, :cond_378

    .line 885
    const v11, 0x7f080fa1

    .line 888
    :cond_378
    const/16 v6, 0x404

    .line 890
    invoke-virtual {v1, v2, v6, v13, v11}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 893
    move-result-object v6

    .line 894
    if-eqz v6, :cond_383

    .line 896
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 899
    :cond_383
    if-nez v3, :cond_392

    .line 901
    if-nez v5, :cond_392

    .line 903
    const v11, 0x7f1208d3

    .line 906
    const v6, 0x7f08051c

    .line 909
    const/16 v5, 0x3e9

    .line 911
    invoke-virtual {v1, v2, v5, v11, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 914
    :cond_392
    const v11, 0x7f124ef5

    .line 917
    const v6, 0x7f08051c

    .line 920
    const/16 v5, 0x3ea

    .line 922
    invoke-virtual {v1, v2, v5, v11, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 925
    invoke-static {v7}, LX/2Aj;->A1T(LX/00y;)Z

    .line 928
    move-result v5

    .line 929
    if-nez v5, :cond_3a6

    .line 931
    invoke-static {v2, v1}, LX/Kwf;->A0J(Landroid/view/Menu;LX/Kwf;)V

    .line 934
    :cond_3a6
    if-nez v3, :cond_3b3

    .line 936
    invoke-virtual {v1}, LX/Kwf;->A0N()I

    .line 939
    move-result v6

    .line 940
    const v5, 0x7f080723

    .line 943
    const/4 v3, 0x4

    .line 944
    invoke-virtual {v1, v2, v3, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 947
    :cond_3b3
    invoke-direct {v1, v2}, LX/Kwg;->A03(Landroid/view/Menu;)V

    .line 950
    if-nez v4, :cond_3cb

    .line 952
    iget-object v3, v1, LX/Kwg;->A0j:LX/Kx6;

    .line 954
    iget-object v3, v3, LX/Kx6;->A00:LX/05b;

    .line 956
    invoke-static {v3}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_41b

    .line 962
    const v4, 0x7f120f4b

    .line 965
    const v3, 0x7f08072e

    .line 968
    invoke-virtual {v1, v2, v10, v4, v3}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 971
    :cond_3cb
    :goto_3cb
    invoke-virtual {v1, v2}, LX/Kwf;->A0R(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v4}, Landroid/view/SubMenu;->clearHeader()V

    .line 978
    iget-object v3, v1, LX/Kwg;->A0Y:Lcom/google/common/base/Optional;

    .line 980
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_3e9

    .line 986
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LX/31u;

    .line 992
    invoke-virtual {v2, v8}, LX/31u;->A02(LX/0DP;)Z

    .line 995
    move-result v2

    .line 996
    const v3, 0x7f121e48

    .line 999
    if-nez v2, :cond_3ec

    .line 1001
    :cond_3e9
    const v3, 0x7f1253d3

    .line 1004
    :cond_3ec
    const v2, 0x7f080740

    .line 1007
    invoke-virtual {v1, v4, v12, v3, v2}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1010
    invoke-virtual {v1, v4}, LX/Kwf;->A0X(Landroid/view/Menu;)V

    .line 1013
    sget-object v2, LX/BgY;->A01:LX/06C;

    .line 1015
    iget-object v2, v1, LX/Kwg;->A0Z:Lcom/google/common/base/Optional;

    .line 1017
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1020
    invoke-virtual {v1, v4}, LX/Kwf;->A0Y(Landroid/view/Menu;)V

    .line 1023
    invoke-virtual {v1, v4}, LX/Kwf;->A0W(Landroid/view/Menu;)V

    .line 1026
    :cond_402
    :goto_402
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1029
    iget-object v2, v1, LX/Kwg;->A0i:LX/Kwh;

    .line 1031
    iget-object v1, v2, LX/Kwh;->A01:LX/MG0;

    .line 1033
    if-eqz v1, :cond_40e

    .line 1035
    invoke-virtual {v1}, LX/MG0;->A01()V

    .line 1038
    :cond_40e
    iget-object v1, v2, LX/Kwh;->A02:LX/MEd;

    .line 1040
    if-eqz v1, :cond_415

    .line 1042
    invoke-virtual {v1}, LX/MEd;->A01()V

    .line 1045
    :cond_415
    const/4 v1, 0x0

    .line 1046
    iput-object v1, v2, LX/Kwh;->A01:LX/MG0;

    .line 1048
    iput-object v1, v2, LX/Kwh;->A02:LX/MEd;

    .line 1050
    return v0

    .line 1051
    :cond_41b
    const v4, 0x7f1256b0

    .line 1054
    const v3, 0x7f080889

    .line 1057
    invoke-virtual {v1, v2, v9, v4, v3}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1060
    goto :goto_3cb

    .line 1061
    :cond_425
    iget-object v6, v1, LX/Kwf;->A02:LX/0xl;

    .line 1063
    invoke-static {v6}, LX/155;->A07(LX/0xl;)Z

    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_44d

    .line 1069
    iget-object v13, v1, LX/Kwg;->A0Y:Lcom/google/common/base/Optional;

    .line 1071
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_444

    .line 1077
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, LX/31u;

    .line 1083
    invoke-virtual {v6, v8}, LX/31u;->A02(LX/0DP;)Z

    .line 1086
    move-result v6

    .line 1087
    const v8, 0x7f121e48

    .line 1090
    if-nez v6, :cond_447

    .line 1092
    :cond_444
    const v8, 0x7f1253d3

    .line 1095
    :cond_447
    const v6, 0x7f080740

    .line 1098
    invoke-virtual {v1, v2, v12, v8, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1101
    :cond_44d
    invoke-static {v7}, LX/2Aj;->A1T(LX/00y;)Z

    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_458

    .line 1107
    if-nez v4, :cond_458

    .line 1109
    invoke-static {v2, v1}, LX/Kwf;->A0J(Landroid/view/Menu;LX/Kwf;)V

    .line 1112
    :cond_458
    if-nez v3, :cond_467

    .line 1114
    if-nez v4, :cond_467

    .line 1116
    invoke-virtual {v1}, LX/Kwf;->A0N()I

    .line 1119
    move-result v12

    .line 1120
    const v8, 0x7f080723

    .line 1123
    const/4 v6, 0x4

    .line 1124
    invoke-virtual {v1, v2, v6, v12, v8}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1127
    :cond_467
    invoke-direct {v1, v2}, LX/Kwg;->A03(Landroid/view/Menu;)V

    .line 1130
    if-nez v4, :cond_522

    .line 1132
    if-eqz p1, :cond_481

    .line 1134
    iget-object v6, v1, LX/Kwg;->A0j:LX/Kx6;

    .line 1136
    iget-object v6, v6, LX/Kx6;->A00:LX/05b;

    .line 1138
    invoke-static {v6}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_517

    .line 1144
    const v8, 0x7f120f4b

    .line 1147
    const v6, 0x7f08072e

    .line 1150
    invoke-virtual {v1, v2, v10, v8, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1153
    :cond_481
    :goto_481
    iget-object v8, v1, LX/Kwf;->A0J:LX/08a;

    .line 1155
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 1157
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1160
    const/16 v6, 0x4d72

    .line 1162
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 1165
    move-result v6

    .line 1166
    and-int/lit8 v6, v6, 0x2

    .line 1168
    if-eqz v6, :cond_495

    .line 1170
    invoke-direct {v1, v2, v3, v5}, LX/Kwg;->A09(Landroid/view/Menu;ZZ)V

    .line 1173
    :cond_495
    if-eqz v14, :cond_4b3

    .line 1175
    const/16 v6, 0x50d6

    .line 1177
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 1180
    move-result v6

    .line 1181
    and-int/lit8 v6, v6, 0x2

    .line 1183
    if-eqz v6, :cond_4b3

    .line 1185
    invoke-static {v2}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 1188
    const v13, 0x7f122e37

    .line 1191
    const v14, 0x7f0804c5

    .line 1194
    const/16 v11, 0x3ff

    .line 1196
    const/16 v12, 0x3f6

    .line 1198
    move-object v9, v1

    .line 1199
    move-object v10, v2

    .line 1200
    invoke-virtual/range {v9 .. v14}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 1203
    :cond_4b3
    const/16 v6, 0x4d72

    .line 1205
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_507

    .line 1211
    const/16 v6, 0x50d6

    .line 1213
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 1216
    move-result v6

    .line 1217
    and-int/lit8 v6, v6, 0x1

    .line 1219
    if-nez v6, :cond_507

    .line 1221
    invoke-virtual {v1, v2}, LX/Kwf;->A0R(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 1224
    move-result-object v11

    .line 1225
    invoke-interface {v11}, Landroid/view/SubMenu;->clearHeader()V

    .line 1228
    :goto_4cc
    move-object v6, v11

    .line 1229
    :goto_4cd
    invoke-direct {v1, v6, v3, v5}, LX/Kwg;->A0A(Landroid/view/Menu;ZZ)V

    .line 1232
    move-object v3, v11

    .line 1233
    if-eqz v4, :cond_4d4

    .line 1235
    move-object v3, v2

    .line 1236
    :cond_4d4
    invoke-virtual {v1, v3}, LX/Kwf;->A0X(Landroid/view/Menu;)V

    .line 1239
    if-nez v4, :cond_4e7

    .line 1241
    sget-object v2, LX/BgY;->A01:LX/06C;

    .line 1243
    iget-object v2, v1, LX/Kwg;->A0Z:Lcom/google/common/base/Optional;

    .line 1245
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1248
    invoke-virtual {v1, v11}, LX/Kwf;->A0Y(Landroid/view/Menu;)V

    .line 1251
    invoke-virtual {v1, v11}, LX/Kwf;->A0W(Landroid/view/Menu;)V

    .line 1254
    move-object v2, v11

    .line 1255
    :cond_4e7
    invoke-static {v7}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v3}, LX/1NO;->isEnabled()Z

    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_402

    .line 1265
    iget-object v3, v1, LX/Kwf;->A02:LX/0xl;

    .line 1267
    invoke-static {v3}, LX/155;->A07(LX/0xl;)Z

    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_402

    .line 1273
    invoke-static {v7}, LX/Kwf;->A0F(LX/00y;)I

    .line 1276
    move-result v5

    .line 1277
    const v4, 0x7f080ee8

    .line 1280
    const/16 v3, 0x3ed

    .line 1282
    invoke-virtual {v1, v2, v3, v5, v4}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1285
    goto/16 :goto_402

    .line 1287
    :cond_507
    const v12, 0x7f125c86

    .line 1290
    const v13, 0x7f122cc7

    .line 1293
    const/16 v11, 0x3fe

    .line 1295
    const/4 v10, 0x1

    .line 1296
    move-object v8, v1

    .line 1297
    move-object v9, v2

    .line 1298
    invoke-virtual/range {v8 .. v13}, LX/Kwf;->A0S(Landroid/view/Menu;IIII)Landroid/view/SubMenu;

    .line 1301
    move-result-object v11

    .line 1302
    goto :goto_4cc

    .line 1303
    :cond_517
    const v8, 0x7f1256b0

    .line 1306
    const v6, 0x7f080889

    .line 1309
    invoke-virtual {v1, v2, v9, v8, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1312
    goto/16 :goto_481

    .line 1314
    :cond_522
    move-object v6, v2

    .line 1315
    goto :goto_4cd

    .line 1316
    :cond_524
    if-eqz v14, :cond_540

    .line 1318
    iget-object v9, v1, LX/Kwf;->A0J:LX/08a;

    .line 1320
    sget-object v6, LX/Cyg;->A01:Ljava/util/List;

    .line 1322
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1325
    const/16 v6, 0x50d6

    .line 1327
    invoke-virtual {v9, v6}, LX/00E;->A0c(I)I

    .line 1330
    move-result v6

    .line 1331
    if-nez v6, :cond_540

    .line 1333
    const v10, 0x7f122e37

    .line 1336
    const v9, 0x7f0804c5

    .line 1339
    const/16 v6, 0x3f6

    .line 1341
    invoke-virtual {v1, v2, v6, v10, v9}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 1344
    :cond_540
    iget-object v6, v1, LX/Kwf;->A0D:Lcom/google/common/base/Optional;

    .line 1346
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1349
    invoke-direct {v1, v2, v3}, LX/Kwg;->A08(Landroid/view/Menu;Z)V

    .line 1352
    goto/16 :goto_321
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v4, p0, LX/Kwg;->A0n:LX/09I;

    .line 23
    iget-object v2, p0, LX/Kwf;->A0M:LX/0DP;

    .line 25
    invoke-interface {v4, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_27

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/Kwf;->A0b(Landroid/view/MenuItem;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 41
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2e
    const/16 v0, 0x26

    .line 48
    invoke-static {p1, v0, v1}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 51
    if-eqz v5, :cond_55

    .line 53
    iget-object v0, p0, LX/Kwg;->A0X:LX/00y;

    .line 55
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x18e0

    .line 61
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0wr;

    .line 67
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 69
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_88

    .line 85
    :cond_55
    iget-object v3, p0, LX/Kwf;->A02:LX/0xl;

    .line 87
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 89
    if-nez v0, :cond_82

    .line 91
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 97
    if-eqz v0, :cond_82

    .line 99
    iget-object v0, p0, LX/Kwg;->A0l:LX/0Fu;

    .line 101
    invoke-static {v0, v3}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_82

    .line 107
    iget-object v1, p0, LX/Kwg;->A0m:LX/0Wv;

    .line 109
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    iget-boolean v0, p0, LX/Kwg;->A0q:Z

    .line 121
    if-nez v0, :cond_82

    .line 123
    invoke-direct {p0}, LX/Kwg;->A0E()Z

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_83

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    :cond_83
    const/16 v0, 0x3e8

    .line 133
    invoke-static {p1, v0, v1}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/Kwg;->A0t:LX/00y;

    .line 138
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v5, :cond_a7

    .line 152
    iget-object v0, p0, LX/Kwg;->A0m:LX/0Wv;

    .line 154
    invoke-virtual {v0, v2}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a7

    .line 160
    xor-int/lit8 v1, v3, 0x1

    .line 162
    const/16 v0, 0x3e9

    .line 164
    invoke-static {p1, v0, v1}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 167
    :cond_a7
    const/16 v0, 0x3ea

    .line 169
    invoke-static {p1, v0, v3}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 172
    iget-object v0, p0, LX/Kwg;->A05:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/3eV;

    .line 180
    invoke-virtual {v0, v2}, LX/3eV;->A06(LX/0DP;)Z

    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-ne v1, v0, :cond_c1

    .line 187
    const/16 v1, 0x3e9

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v1, v0}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 193
    :cond_c1
    iget-object v0, p0, LX/Kwg;->A0G:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2Hb;

    .line 201
    invoke-virtual {v0, v2}, LX/2Hb;->A09(LX/0DP;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    const/16 v1, 0x3e9

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v1, v0}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 213
    :cond_d5
    iget-object v0, p0, LX/Kwg;->A0X:LX/00y;

    .line 215
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x18032

    .line 222
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 229
    invoke-super {p0, p1}, LX/Kwf;->CRw(Landroid/view/Menu;)Z

    .line 232
    move-result v0

    .line 233
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Kwf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/Kwg;->A0C:LX/0an;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/Kwf;->A0G:LX/0u8;

    .line 9
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 12
    :cond_c
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Kwf;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, LX/Kwg;->A0C:LX/0an;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/Kwf;->A0G:LX/0u8;

    .line 9
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/Kwg;->A18:LX/Uwz;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, p0, LX/Kwg;->A15:LX/Lrd;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, v0, LX/Uwz;->A1T:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Kwg;->A02:Landroid/view/MenuItem;

    .line 28
    iput-object v0, p0, LX/Kwg;->A03:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, LX/Kwg;->A0o:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 15

    .line 0
    const v0, 0x6fe03f72

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v4, p0, LX/Kwg;->A0X:LX/00y;

    .line 8
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e8

    .line 14
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x819e

    .line 25
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xf

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v0, :cond_109

    .line 38
    const/16 v0, 0x24

    .line 40
    if-eq v1, v0, :cond_107

    .line 42
    const/16 v0, 0x26

    .line 44
    if-eq v1, v0, :cond_104

    .line 46
    const/16 v0, 0x3ed

    .line 48
    if-eq v1, v0, :cond_f8

    .line 50
    const/16 v0, 0x3f6

    .line 52
    if-eq v1, v0, :cond_f5

    .line 54
    const/16 v0, 0x3e9

    .line 56
    if-eq v1, v0, :cond_100

    .line 58
    const/16 v0, 0x3ea

    .line 60
    if-eq v1, v0, :cond_f2

    .line 62
    packed-switch v1, :pswitch_data_420

    .line 65
    packed-switch v1, :pswitch_data_42a

    .line 68
    :goto_44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x9

    .line 74
    if-eq v1, v0, :cond_bf

    .line 76
    const/16 v0, 0x3e9

    .line 78
    if-eq v1, v0, :cond_bc

    .line 80
    const/16 v0, 0x403

    .line 82
    if-eq v1, v0, :cond_b9

    .line 84
    const/16 v0, 0x404

    .line 86
    if-ne v1, v0, :cond_84

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    :goto_5a
    iget-object v9, p0, LX/Kwg;->A1D:LX/CSL;

    .line 92
    if-eqz v9, :cond_84

    .line 94
    iget-object v8, p0, LX/Kwf;->A02:LX/0xl;

    .line 96
    if-eqz v8, :cond_84

    .line 98
    invoke-static {v8}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_84

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v11, 0x3

    .line 110
    if-eq v1, v0, :cond_74

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_84

    .line 115
    const/4 v11, 0x6

    .line 116
    :cond_74
    iget-object v0, v9, LX/CSL;->A0E:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 121
    move-result-object v0

    .line 122
    const/16 v12, 0x11

    .line 124
    new-instance v7, LX/Cjh;

    .line 126
    invoke-direct/range {v7 .. v12}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 132
    :cond_84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 135
    move-result v5

    .line 136
    const/16 v0, 0xf

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eq v5, v0, :cond_419

    .line 141
    const/16 v0, 0x24

    .line 143
    if-eq v5, v0, :cond_413

    .line 145
    const/16 v0, 0x2c

    .line 147
    if-eq v5, v0, :cond_40a

    .line 149
    const/16 v0, 0x400

    .line 151
    const/16 v3, 0x30

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eq v5, v0, :cond_3c8

    .line 157
    const/16 v0, 0x402

    .line 159
    if-eq v5, v0, :cond_3b0

    .line 161
    const/16 v0, 0x405

    .line 163
    if-eq v5, v0, :cond_40a

    .line 165
    packed-switch v5, :pswitch_data_436

    .line 168
    const/4 v2, 0x2

    .line 169
    const-string v9, "overflow_menu_block"

    .line 171
    packed-switch v5, :pswitch_data_440

    .line 174
    packed-switch v5, :pswitch_data_458

    .line 177
    packed-switch v5, :pswitch_data_464

    .line 180
    invoke-super {p0, p1}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_b9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    goto :goto_5a

    .line 188
    :cond_bc
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 190
    goto :goto_5a

    .line 191
    :cond_bf
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 193
    goto :goto_5a

    .line 194
    :pswitch_c2  #0x3fc
    const/16 v3, 0x20

    .line 196
    goto :goto_120

    .line 197
    :pswitch_c5  #0x3fb
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 199
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 202
    const/16 v0, 0x4d72

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 211
    move-result v0

    .line 212
    const/16 v3, 0x18

    .line 214
    goto :goto_11d

    .line 215
    :pswitch_d7  #0x3fa
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 217
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 220
    const/16 v0, 0x4d72

    .line 222
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 229
    move-result v0

    .line 230
    const/16 v3, 0x17

    .line 232
    goto :goto_11d

    .line 233
    :pswitch_e9  #0x3f1
    const/16 v3, 0x1d

    .line 235
    goto :goto_120

    .line 236
    :pswitch_ec  #0x3f0
    const/16 v3, 0x1e

    .line 238
    goto :goto_120

    .line 239
    :pswitch_ef  #0x3ef
    const/16 v3, 0x1f

    .line 241
    goto :goto_120

    .line 242
    :cond_f2
    const/16 v3, 0x14

    .line 244
    goto :goto_102

    .line 245
    :cond_f5
    const/16 v3, 0xe

    .line 247
    goto :goto_120

    .line 248
    :cond_f8
    iget-object v0, p0, LX/Kwf;->A09:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    const/16 v3, 0xd

    .line 255
    goto :goto_102

    .line 256
    :cond_100
    const/16 v3, 0x13

    .line 258
    :goto_102
    const/4 v5, 0x3

    .line 259
    goto :goto_120

    .line 260
    :cond_104
    const/16 v3, 0x10

    .line 262
    goto :goto_120

    .line 263
    :cond_107
    const/4 v3, 0x6

    .line 264
    goto :goto_120

    .line 265
    :cond_109
    const/16 v3, 0x1b

    .line 267
    goto :goto_120

    .line 268
    :pswitch_10c  #0x3f9
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 270
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 273
    const/16 v0, 0x4d72

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 282
    move-result v0

    .line 283
    const/16 v3, 0x16

    .line 285
    :goto_11d
    if-eqz v0, :cond_120

    .line 287
    const/4 v5, 0x4

    .line 288
    :cond_120
    :goto_120
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/2xA;

    .line 294
    iget-object v1, p0, LX/Kwf;->A0M:LX/0DP;

    .line 296
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 298
    invoke-virtual {v2, v0, v1, v5, v3}, LX/2xA;->A00(LX/0xl;LX/0DP;II)V

    .line 301
    goto/16 :goto_44

    .line 303
    :pswitch_12f  #0x3f9
    iget-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 305
    invoke-virtual {p0, v0, v7, v7}, LX/Kwf;->A0d(LX/00y;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 308
    return v1

    .line 309
    :pswitch_135  #0x3fa
    invoke-virtual {p0}, LX/Kwf;->A0V()V

    .line 312
    return v1

    .line 313
    :pswitch_139  #0x3f4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_40a

    .line 319
    iget-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 321
    invoke-static {v0}, LX/Ksm;->A0X(LX/00y;)LX/Czi;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0, v7, v3}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 332
    iget-object v3, p0, LX/Kwg;->A0i:LX/Kwh;

    .line 334
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 336
    iget-boolean v0, p0, LX/Kwg;->A0D:Z

    .line 338
    invoke-virtual {v3, v4, v2, v0}, LX/Kwh;->A02(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 341
    return v1

    .line 342
    :pswitch_156  #0x3f5
    iget-object v2, p0, LX/Kwg;->A0c:Lcom/google/common/base/Optional;

    .line 344
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_168

    .line 350
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 353
    const-string v0, "isOnboardingInProgress"

    .line 355
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    iget-object v4, p0, LX/Kwg;->A0d:Lcom/google/common/base/Optional;

    .line 362
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_40a

    .line 368
    iget-object v2, p0, LX/Kwg;->A0e:Lcom/google/common/base/Optional;

    .line 370
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a6

    .line 376
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/VRz;

    .line 382
    check-cast v3, LX/MgV;

    .line 384
    new-instance v2, LX/Ifk;

    .line 386
    invoke-direct {v2}, LX/Ifk;-><init>()V

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v2, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 395
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/Ifk;->A00:Ljava/lang/Integer;

    .line 401
    const/16 v0, 0x62

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 409
    iput-object v7, v2, LX/Ifk;->A06:Ljava/lang/String;

    .line 411
    iput-object v1, v2, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 413
    const-string v0, "ai_home_entrypoint"

    .line 415
    iput-object v0, v2, LX/Ifk;->A08:Ljava/lang/String;

    .line 417
    iget-object v0, v3, LX/MgV;->A00:LX/05b;

    .line 419
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 422
    :cond_1a6
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 425
    const-string v0, "launchAiHomeScreen"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1b0  #0x3f6
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 435
    move-result-object v2

    .line 436
    const v0, 0x180c8

    .line 439
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Box;

    .line 445
    iget-object v5, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 447
    iget-object v4, p0, LX/Kwf;->A02:LX/0xl;

    .line 449
    const/16 v3, 0x12

    .line 451
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    iget-object v0, v0, LX/Box;->A00:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/BCu;

    .line 465
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v5, v0, v4}, LX/BCu;->A00(LX/0Iu;LX/0Jz;LX/0xl;)LX/4cB;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v3}, LX/4cB;->A00(I)V

    .line 476
    return v1

    .line 477
    :pswitch_1dd  #0x3e8
    iget-object v2, p0, LX/Kwg;->A16:LX/FRB;

    .line 479
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 481
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, LX/FRB;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 488
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 490
    invoke-interface {v0}, LX/0sT;->AAo()V

    .line 493
    return v1

    .line 494
    :pswitch_1ee  #0x3e9
    iget-object v3, p0, LX/Kwf;->A0M:LX/0DP;

    .line 496
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_40a

    .line 502
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 504
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_237

    .line 510
    new-instance v6, LX/BxZ;

    .line 512
    invoke-direct {v6}, LX/BxZ;-><init>()V

    .line 515
    iget-object v7, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 517
    iget-object v0, p0, LX/Kwg;->A0O:LX/00y;

    .line 519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/Bym;

    .line 525
    invoke-virtual {v0, v3}, LX/Bym;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 528
    move-result v0

    .line 529
    xor-int/lit8 v11, v0, 0x1

    .line 531
    const-string v9, "biz_overflow_menu_block"

    .line 533
    invoke-virtual/range {v6 .. v11}, LX/BxZ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 536
    move-result-object v3

    .line 537
    const-string v0, "mm_user_controls_entry_point_override_extra"

    .line 539
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    iget-object v2, p0, LX/Kwg;->A0s:LX/00y;

    .line 544
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/CEu;

    .line 550
    invoke-virtual {v0, v8}, LX/CEu;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_233

    .line 556
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 559
    invoke-static {v7, v3}, LX/CEu;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 562
    return v1

    .line 563
    :cond_233
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 566
    return v1

    .line 567
    :cond_237
    iget-object v0, p0, LX/Kwg;->A13:LX/1Jz;

    .line 569
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 572
    invoke-static {}, LX/00U;->A06()V

    .line 575
    iget-object v4, p0, LX/Kwf;->A0R:LX/0J0;

    .line 577
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 579
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 582
    invoke-static {v8, v9}, LX/Kso;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 585
    move-result-object v2

    .line 586
    const-string v0, "enableReportCheckboxByDefault"

    .line 588
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 594
    invoke-interface {v4, v3}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 597
    return v1

    .line 598
    :pswitch_256  #0x3ea
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 600
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_260

    .line 606
    const-string v9, "biz_overflow_menu_block"

    .line 608
    :cond_260
    iget-object v0, p0, LX/Kwg;->A0t:LX/00y;

    .line 610
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 613
    move-result-object v5

    .line 614
    iget-object v6, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 616
    iget-object v8, p0, LX/Kwf;->A02:LX/0xl;

    .line 618
    invoke-virtual/range {v5 .. v10}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 621
    iget-object v0, p0, LX/Kwg;->A0w:LX/00y;

    .line 623
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LX/CGm;

    .line 629
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 631
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 634
    move-result-object v3

    .line 635
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v4, v3, v0, v7, v2}, LX/CGm;->A01(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 642
    return v1

    .line 643
    :pswitch_283  #0x3eb
    iget-object v2, p0, LX/Kwg;->A0k:LX/Kwi;

    .line 645
    const/16 v0, 0x16

    .line 647
    goto :goto_28c

    .line 648
    :pswitch_288  #0x3ec
    iget-object v2, p0, LX/Kwg;->A0k:LX/Kwi;

    .line 650
    const/16 v0, 0x17

    .line 652
    :goto_28c
    invoke-static {p1, p0, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, LX/Kwi;->A01(Ljava/lang/Runnable;)V

    .line 659
    return v1

    .line 660
    :pswitch_294  #0x3ed
    iget-object v0, p0, LX/Kwf;->A09:LX/00y;

    .line 662
    invoke-static {v0}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_40a

    .line 672
    iget-object v0, p0, LX/Kwg;->A0a:Lcom/google/common/base/Optional;

    .line 674
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2b8

    .line 680
    iget-object v4, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 682
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 685
    move-result-object v3

    .line 686
    new-instance v2, LX/3DE;

    .line 688
    invoke-direct {v2, p1, p0, v10}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    const-string v0, "ae_onboarding_nux_request_key"

    .line 693
    invoke-virtual {v3, v2, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 696
    :cond_2b8
    invoke-static {p1, p0}, LX/Kwg;->A0B(Landroid/view/MenuItem;LX/Kwg;)V

    .line 699
    return v1

    .line 700
    :pswitch_2bc  #0x3ee
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 702
    invoke-interface {v0}, LX/0sT;->BxD()V

    .line 705
    return v1

    .line 706
    :pswitch_2c2  #0x3ef
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 708
    invoke-interface {v0}, LX/0sT;->BxG()V

    .line 711
    return v1

    .line 712
    :pswitch_2c8  #0x3f0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 715
    move-result-object v3

    .line 716
    const v0, 0x7f0b3e24

    .line 719
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/String;

    .line 725
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_40a

    .line 731
    iget-object v0, p0, LX/Kwg;->A0y:LX/00y;

    .line 733
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/HiL;

    .line 739
    iget-object v3, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 741
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v3, v0, v7}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 748
    iget-object v0, p0, LX/Kwg;->A1C:LX/Kwl;

    .line 750
    iget-object v0, v0, LX/Kwl;->A00:LX/05b;

    .line 752
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 763
    move-result-object v4

    .line 764
    const-string v3, "shops_privacy_notice"

    .line 766
    const/4 v0, -0x1

    .line 767
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 770
    move-result v0

    .line 771
    if-lt v0, v10, :cond_40a

    .line 773
    new-instance v3, LX/LQ2;

    .line 775
    invoke-direct {v3}, LX/LQ2;-><init>()V

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v3, LX/LQ2;->A01:Ljava/lang/Integer;

    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v3, LX/LQ2;->A00:Ljava/lang/Integer;

    .line 790
    iget-object v0, p0, LX/Kwg;->A17:LX/0V0;

    .line 792
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 795
    return v1

    .line 796
    :pswitch_31c  #0x3f1
    iget-object v3, p0, LX/Kwf;->A0K:LX/0GG;

    .line 798
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 800
    invoke-virtual {v3, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_32a

    .line 806
    invoke-virtual {v0}, LX/0ec;->A0F()LX/Oor;

    .line 809
    move-result-object v7

    .line 810
    :cond_32a
    iget-object v4, p0, LX/Kwg;->A12:Lcom/google/common/base/Optional;

    .line 812
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_358

    .line 818
    iget-object v0, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 820
    instance-of v0, v0, LX/0J4;

    .line 822
    if-eqz v0, :cond_358

    .line 824
    if-eqz v7, :cond_358

    .line 826
    iget-object v3, v7, LX/Oor;->A00:Ljava/lang/Integer;

    .line 828
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 830
    if-ne v3, v0, :cond_358

    .line 832
    new-instance v1, LX/MeQ;

    .line 834
    invoke-direct {v1, p0, v2}, LX/MeQ;-><init>(Ljava/lang/Object;I)V

    .line 837
    iget-object v0, p0, LX/Kwg;->A0N:LX/00y;

    .line 839
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 849
    const-string v0, "showTurnOffAiForChatAssignmentDialog"

    .line 851
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_358
    iget-object v2, p0, LX/Kwg;->A0b:Lcom/google/common/base/Optional;

    .line 858
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_40a

    .line 864
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 867
    const-string v0, "showChatAssignmentPicker"

    .line 869
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_36a  #0x27
    iget-object v2, p0, LX/Kwg;->A0f:Lcom/google/common/base/Optional;

    .line 876
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_40a

    .line 882
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 885
    iget-object v2, p0, LX/Kwg;->A0E:LX/0Iu;

    .line 887
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 889
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 892
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    return v1

    .line 896
    :pswitch_380  #0x29
    iget-object v4, p0, LX/Kwf;->A0M:LX/0DP;

    .line 898
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_390

    .line 904
    iget-object v2, p0, LX/Kwf;->A0S:LX/0KG;

    .line 906
    const-string v0, "Signal session reset only supported for 1-on-1 chats"

    .line 908
    invoke-virtual {v2, v0, v10}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 911
    return v1

    .line 912
    :cond_390
    iget-object v0, p0, LX/Kwg;->A0U:LX/00y;

    .line 914
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/0ZX;

    .line 920
    const/16 v0, 0x17

    .line 922
    new-instance v2, LX/Ck2;

    .line 924
    invoke-direct {v2, v4, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    const-string v0, "untagged"

    .line 929
    invoke-virtual {v3, v2, v0}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 932
    return v1

    .line 933
    :pswitch_3a5  #0x28
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 935
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {p0, v0}, LX/Kwf;->A0i(Ljava/lang/String;)Z

    .line 942
    move-result v0

    .line 943
    return v0

    .line 944
    :cond_3b0
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 946
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_40a

    .line 956
    if-eqz v2, :cond_40a

    .line 958
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 961
    const-string v0, "startReassign"

    .line 963
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_3c8
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_40a

    .line 974
    iget-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 976
    invoke-static {v0}, LX/Ksm;->A0X(LX/00y;)LX/Czi;

    .line 979
    move-result-object v2

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v2, v0, v7, v3}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 987
    iget-object v2, p0, LX/Kwg;->A0i:LX/Kwh;

    .line 989
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 991
    goto :goto_3f7

    .line 992
    :pswitch_3e0  #0x3f3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 995
    move-result-object v4

    .line 996
    if-eqz v4, :cond_40a

    .line 998
    iget-object v0, p0, LX/Kwg;->A0R:LX/00y;

    .line 1000
    invoke-static {v0}, LX/Ksm;->A0X(LX/00y;)LX/Czi;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0, v7, v3}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1011
    iget-object v2, p0, LX/Kwg;->A0i:LX/Kwh;

    .line 1013
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1015
    :goto_3f7
    invoke-virtual {v2, v4, v0, v10}, LX/Kwh;->A02(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 1018
    return v1

    .line 1019
    :pswitch_3fb  #0x3fb
    iget-object v2, p0, LX/Kwf;->A0M:LX/0DP;

    .line 1021
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_40b

    .line 1027
    iget-object v2, p0, LX/Kwf;->A0O:LX/08b;

    .line 1029
    const/16 v0, 0x12

    .line 1031
    invoke-static {v2, p0, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1034
    :cond_40a
    :pswitch_40a  #0x3fc
    return v1

    .line 1035
    :cond_40b
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {p0, v0}, LX/Kwg;->A0D(LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1042
    return v1

    .line 1043
    :cond_413
    iget-object v0, p0, LX/Kwg;->A0j:LX/Kx6;

    .line 1045
    invoke-virtual {v0}, LX/Kx6;->A00()V

    .line 1048
    return v1

    .line 1049
    :cond_419
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 1051
    invoke-interface {v0}, LX/0sT;->BxE()V

    .line 1054
    return v1

    .line 1055
    nop

    .line 1056
    :pswitch_data_420
    .packed-switch 0x3ef
        :pswitch_ef  #000003ef
        :pswitch_ec  #000003f0
        :pswitch_e9  #000003f1
    .end packed-switch

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x3f9
        :pswitch_10c  #000003f9
        :pswitch_d7  #000003fa
        :pswitch_c5  #000003fb
        :pswitch_c2  #000003fc
    .end packed-switch

    .line 1078
    :pswitch_data_436
    .packed-switch 0x27
        :pswitch_36a  #00000027
        :pswitch_3a5  #00000028
        :pswitch_380  #00000029
    .end packed-switch

    .line 1088
    :pswitch_data_440
    .packed-switch 0x3e8
        :pswitch_1dd  #000003e8
        :pswitch_1ee  #000003e9
        :pswitch_256  #000003ea
        :pswitch_283  #000003eb
        :pswitch_288  #000003ec
        :pswitch_294  #000003ed
        :pswitch_2bc  #000003ee
        :pswitch_2c2  #000003ef
        :pswitch_2c8  #000003f0
        :pswitch_31c  #000003f1
    .end packed-switch

    .line 1112
    :pswitch_data_458
    .packed-switch 0x3f3
        :pswitch_3e0  #000003f3
        :pswitch_139  #000003f4
        :pswitch_156  #000003f5
        :pswitch_1b0  #000003f6
    .end packed-switch

    .line 1124
    :pswitch_data_464
    .packed-switch 0x3f9
        :pswitch_12f  #000003f9
        :pswitch_135  #000003fa
        :pswitch_3fb  #000003fb
        :pswitch_40a  #000003fc
    .end packed-switch
.end method
