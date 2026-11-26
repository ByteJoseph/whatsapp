.class public LX/0bk;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1r3;

.field public A03:LX/1r5;

.field public A04:LX/103;

.field public A05:LX/0zz;

.field public A06:LX/1iL;

.field public A07:LX/1jL;

.field public A08:LX/1wU;

.field public A09:LX/0zt;

.field public A0A:LX/P4V;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

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

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/00y;

.field public final A0i:LX/00y;

.field public final A0j:LX/00y;

.field public final A0k:LX/00y;

.field public final A0l:LX/00y;

.field public final A0m:LX/00y;

.field public final A0n:LX/00y;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:Lcom/google/common/base/Optional;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:Lcom/google/common/base/Optional;

.field public final A0v:Lcom/google/common/base/Optional;

.field public final A0w:LX/0bt;

.field public final A0x:LX/08a;

.field public final A0y:LX/0DI;

.field public final A0z:LX/0V0;

.field public final A10:LX/0bl;

.field public final A11:LX/0Fv;

.field public final A12:LX/09I;

.field public final A13:LX/0Gc;

.field public final A14:LX/08s;

.field public final A15:LX/08b;

.field public final A16:LX/0bq;

.field public final A17:LX/0V3;

.field public final A18:LX/0bs;

.field public final A19:LX/0bo;

.field public final A1A:LX/0au;

.field public final A1B:LX/0aZ;

.field public final A1C:LX/0aZ;

.field public final A1D:LX/0aZ;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/Random;

.field public final A1G:Ljava/util/Set;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A1K:I

.field public volatile A1L:LX/1mh;

.field public volatile A1M:Z


# direct methods
.method public constructor <init>(LX/0au;)V
    .registers 4

    .line 536870912
    const/16 v0, 0x975

    .line 536870914
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870917
    move-result-object v1

    .line 536870918
    check-cast v1, LX/0V3;

    .line 536870920
    const/16 v0, 0xef4

    .line 536870922
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, LX/0bl;

    .line 536870928
    invoke-direct {p0, v0, v1, p1}, LX/0bk;-><init>(LX/0bl;LX/0V3;LX/0au;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/0bl;LX/0V3;LX/0au;)V
    .registers 11

    .line 0
    const/16 v0, 0x28b

    .line 2
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28a

    .line 8
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x3d9

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0DI;

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, LX/0bk;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0DI;LX/0bl;LX/0V3;LX/0au;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0DI;LX/0bl;LX/0V3;LX/0au;)V
    .registers 11

    .line 268625786
    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 268625787
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v2

    iput-object v2, p0, LX/0bk;->A0l:LX/00y;

    .line 268625788
    const-string v3, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/0aZ;

    invoke-direct {v0, v3, v1}, LX/0aZ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0bk;->A1B:LX/0aZ;

    .line 268625789
    const-string v3, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/0aZ;

    invoke-direct {v0, v3, v1}, LX/0aZ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0bk;->A1C:LX/0aZ;

    .line 268625790
    const-string v3, "connection_thread/logged_flag/quit"

    new-instance v0, LX/0aZ;

    invoke-direct {v0, v3, v1}, LX/0aZ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0bk;->A1D:LX/0aZ;

    .line 268625791
    new-instance v0, LX/0bo;

    invoke-direct {v0, p0}, LX/0bo;-><init>(LX/0bk;)V

    iput-object v0, p0, LX/0bk;->A19:LX/0bo;

    .line 268625792
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0bk;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268625793
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0bk;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268625794
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0bk;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268625795
    const/16 v0, 0xa0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    iput-object v0, p0, LX/0bk;->A14:LX/08s;

    .line 268625796
    const/16 v0, 0x4296

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0K:LX/00y;

    .line 268625797
    const/16 v0, 0x4294

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0I:LX/00y;

    .line 268625798
    const/16 v0, 0xf6

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    iput-object v0, p0, LX/0bk;->A12:LX/09I;

    .line 268625799
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0B:Landroid/content/Context;

    .line 268625800
    const/16 v0, 0x6d

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08b;

    iput-object v0, p0, LX/0bk;->A15:LX/08b;

    .line 268625801
    const/16 v0, 0xf26

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0j:LX/00y;

    .line 268625802
    const/16 v0, 0x13e

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0c:LX/00y;

    .line 268625803
    const/16 v0, 0x9f0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bq;

    iput-object v0, p0, LX/0bk;->A16:LX/0bq;

    .line 268625804
    const/16 v0, 0x3db

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    iput-object v0, p0, LX/0bk;->A0z:LX/0V0;

    .line 268625805
    const/16 v0, 0x1b35

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0C:LX/00y;

    .line 268625806
    const/16 v0, 0x1b36

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0e:LX/00y;

    .line 268625807
    const/16 v0, 0x521

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0Q:LX/00y;

    .line 268625808
    const/16 v0, 0x83

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 268625809
    const/16 v0, 0xf13

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    iput-object v0, p0, LX/0bk;->A18:LX/0bs;

    .line 268625810
    const/16 v0, 0xbf2

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0i:LX/00y;

    .line 268625811
    const/16 v0, 0xb2c

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0h:LX/00y;

    .line 268625812
    const/16 v0, 0xb29

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0Z:LX/00y;

    .line 268625813
    const/16 v0, 0xb33

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0f:LX/00y;

    .line 268625814
    const/16 v0, 0xa10

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0p:LX/00y;

    .line 268625815
    const/16 v0, 0xd1f

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0q:LX/00y;

    .line 268625816
    const/16 v0, 0x2a

    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0bk;->A1E:Ljava/util/List;

    .line 268625817
    const/16 v0, 0x10d

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0n:LX/00y;

    .line 268625818
    const/16 v0, 0x987

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0L:LX/00y;

    .line 268625819
    const/16 v0, 0xbaf

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0M:LX/00y;

    .line 268625820
    const/16 v0, 0x1b0e

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0W:LX/00y;

    .line 268625821
    const/16 v0, 0x1be9

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0E:LX/00y;

    .line 268625822
    const/16 v0, 0x9b9

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0O:LX/00y;

    .line 268625823
    const/16 v0, 0x111

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0U:LX/00y;

    .line 268625824
    const/16 v0, 0x437

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0V:LX/00y;

    .line 268625825
    const/16 v0, 0xfe

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 268625826
    const/16 v0, 0x289

    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0v:Lcom/google/common/base/Optional;

    .line 268625827
    const/16 v0, 0x82

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0Y:LX/00y;

    .line 268625828
    const/16 v0, 0x9a

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0X:LX/00y;

    .line 268625829
    const/16 v0, 0x98

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0D:LX/00y;

    .line 268625830
    const/16 v0, 0x81

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0F:LX/00y;

    .line 268625831
    const/16 v0, 0x9b7

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0R:LX/00y;

    .line 268625832
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0b:LX/00y;

    .line 268625833
    const v0, 0x2c01b

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0P:LX/00y;

    .line 268625834
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 268625835
    const/16 v0, 0x3e3

    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gc;

    iput-object v0, p0, LX/0bk;->A13:LX/0Gc;

    .line 268625836
    const/16 v0, 0x99

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0g:LX/00y;

    .line 268625837
    const/16 v0, 0x160

    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0s:Lcom/google/common/base/Optional;

    .line 268625838
    const/16 v0, 0x90

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0o:LX/00y;

    .line 268625839
    const/16 v0, 0x3d7

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0m:LX/00y;

    .line 268625840
    const/16 v0, 0x3ef

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fv;

    iput-object v0, p0, LX/0bk;->A11:LX/0Fv;

    .line 268625841
    const/16 v0, 0x509

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0G:LX/00y;

    .line 268625842
    const/16 v0, 0x95

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0N:LX/00y;

    .line 268625843
    const/16 v0, 0x507

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0H:LX/00y;

    .line 268625844
    const/16 v0, 0x973

    invoke-static {v0}, LX/00U;->A00(I)LX/05a;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0d:LX/00y;

    .line 268625845
    const/16 v0, 0xf14

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bt;

    iput-object v0, p0, LX/0bk;->A0w:LX/0bt;

    .line 268625846
    const/16 v0, 0xa0f

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0J:LX/00y;

    .line 268625847
    const/16 v0, 0x40

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08a;

    iput-object v0, p0, LX/0bk;->A0x:LX/08a;

    .line 268625848
    const/16 v0, 0x8b

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0T:LX/00y;

    .line 268625849
    const/16 v0, 0x8ea

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0S:LX/00y;

    .line 268625850
    iput v1, p0, LX/0bk;->A00:I

    .line 268625851
    iput-object p6, p0, LX/0bk;->A1A:LX/0au;

    .line 268625852
    iput-object p5, p0, LX/0bk;->A17:LX/0V3;

    .line 268625853
    const/16 v0, 0x89

    invoke-static {v0}, LX/00U;->A00(I)LX/05a;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A0r:LX/00y;

    .line 268625854
    iput-object p1, p0, LX/0bk;->A0u:Lcom/google/common/base/Optional;

    .line 268625855
    iput-object p2, p0, LX/0bk;->A0t:Lcom/google/common/base/Optional;

    .line 268625856
    iput-object p3, p0, LX/0bk;->A0y:LX/0DI;

    .line 268625857
    iput-object p4, p0, LX/0bk;->A10:LX/0bl;

    .line 268625858
    const/16 v0, 0x1d7c

    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A1G:Ljava/util/Set;

    .line 268625859
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0bk;->A1F:Ljava/util/Random;

    .line 268625860
    iput v1, p0, LX/0bk;->A00:I

    return-void
.end method

.method public static A00()I
    .registers 1

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method private A01(I)I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    if-eq p1, v0, :cond_1c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1a

    .line 7
    if-eq p1, v1, :cond_17

    .line 9
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "please include correct error type"

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "logout-report-new-exception"

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/16 v0, 0x15

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method

.method public static A02(II)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 3
    return p1

    .line 4
    :cond_4
    return p0
.end method

.method private A03()Landroid/os/Looper;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic A04(LX/0bk;)Landroid/os/Looper;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A03()Landroid/os/Looper;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x18

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x16

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07()Landroid/os/Message;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A08()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x17

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic A09(LX/0bk;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0I:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0A(LX/0bk;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0L:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0B(LX/0bk;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0l:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0C(LX/0bk;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0o:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0D(LX/0bk;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0q:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0E(LX/0bk;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A0x:LX/08a;

    .line 2
    return-object p0
.end method

.method private A0F()LX/0Ga;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A0l:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    return-object v0
.end method

.method public static bridge synthetic A0G(LX/0bk;)LX/0Ga;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic A0H(LX/0bk;)LX/0Gc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A13:LX/0Gc;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0I(LX/0bk;)LX/08s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A14:LX/08s;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0J(LX/0bk;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A15:LX/08b;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0K(LX/0bk;)LX/103;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A04:LX/103;

    .line 2
    return-object p0
.end method

.method private A0L()LX/17g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bk;->A0e:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hX;

    .line 8
    invoke-virtual {v0}, LX/1hX;->A00()LX/17g;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static bridge synthetic A0M(LX/0bk;)LX/0au;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1A:LX/0au;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0N(LX/0bk;)LX/1mh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1L:LX/1mh;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0O(LX/0bk;)LX/0zt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A09:LX/0zt;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0P(LX/0bk;)LX/0aZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1B:LX/0aZ;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0Q(LX/0bk;)LX/0aZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1C:LX/0aZ;

    .line 2
    return-object p0
.end method

.method public static final A0R(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0S(LX/1qR;LX/1mi;Ljava/util/Map;Z)Ljava/util/HashMap;
    .registers 9

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, LX/0bk;->A18:LX/0bs;

    .line 7
    iget-object v0, p0, LX/0bk;->A0t:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v1, v0}, LX/0bs;->A00(Lcom/google/common/base/Optional;)LX/1qS;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/1qT;

    .line 15
    invoke-direct {v2, p1, v0, p2, p3}, LX/1qT;-><init>(LX/1qR;LX/1qS;LX/1mi;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, LX/0bk;->A1G:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1qU;

    .line 36
    invoke-interface {v0, v2}, LX/1qU;->AOO(LX/1qT;)LX/1qW;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/0bk;->A18(LX/1qW;Ljava/util/Map;)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    if-eqz p4, :cond_36

    .line 46
    new-instance v0, LX/1yp;

    .line 48
    invoke-direct {v0}, LX/1yp;-><init>()V

    .line 51
    invoke-static {v0, v3}, LX/0bk;->A18(LX/1qW;Ljava/util/Map;)V

    .line 54
    :cond_36
    return-object v3
.end method

.method public static bridge synthetic A0T(LX/0bk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0U(LX/0bk;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0V(LX/0bk;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bk;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method private A0W()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0bk;->A1N(Z)V

    .line 4
    return-void
.end method

.method private A0X()V
    .registers 5

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/16 v1, 0x17

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v3, v1, v0}, LX/0bk;->A0n(JIZ)V

    .line 8
    return-void
.end method

.method private A0Y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/0bk;->A06()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 12
    return-void
.end method

.method private A0Z()V
    .registers 5

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v3, v1, v0}, LX/0bk;->A0n(JIZ)V

    .line 8
    return-void
.end method

.method private A0a()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/0bk;->A05()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 12
    iget-object v1, p0, LX/0bk;->A0u:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    const-string v1, "onConnectionThreadActive"

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/0bk;->A0E:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1BX;

    .line 39
    invoke-virtual {v0}, LX/1BX;->A06()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1BX;

    .line 51
    invoke-virtual {v0}, LX/1BX;->A05()V

    .line 54
    :cond_36
    return-void
.end method

.method private A0b()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/0bk;->A08()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 12
    return-void
.end method

.method private A0c()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/0bk;->A01:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_2e

    .line 8
    iget-object v0, p0, LX/0bk;->A0p:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1mY;

    .line 16
    invoke-virtual {v0}, LX/1mY;->A01()LX/23z;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0bk;->A0I:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1i8;

    .line 28
    invoke-virtual {v0}, LX/1i8;->A02()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/23z;->A02(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    invoke-direct {p0}, LX/0bk;->A0g()V

    .line 43
    invoke-virtual {p0}, LX/0bk;->A1c()V

    .line 46
    :cond_2e
    return-void
.end method

.method private A0d()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A1E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    const-string v1, "onDisconnected"

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method private A0e()V
    .registers 6

    .line 0
    iget v4, p0, LX/0bk;->A1K:I

    .line 2
    iget-object v1, p0, LX/0bk;->A0T:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0VB;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/1wX;->A00(Ljava/lang/String;Z)LX/0WX;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/27j;

    .line 27
    invoke-direct {v0, p0, v4}, LX/27j;-><init>(LX/0bk;I)V

    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/0VB;->A0Q(LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private A0f()V
    .registers 6

    .line 0
    iget v4, p0, LX/0bk;->A1K:I

    .line 2
    const-string v0, "ConnectionThread/startPreackDrain maxBatches="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/0bk;->A00()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1gW;

    .line 31
    new-instance v2, LX/22m;

    .line 33
    invoke-direct {v2, p0}, LX/22m;-><init>(LX/0bk;)V

    .line 36
    const/16 v1, 0xc

    .line 38
    new-instance v0, LX/3Q9;

    .line 40
    invoke-direct {v0, p0, v4, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 43
    invoke-virtual {v3, v2, v0, v4}, LX/1gW;->A0L(LX/22m;Ljava/lang/Runnable;I)V

    .line 46
    return-void
.end method

.method private A0g()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0bk;->A06:LX/1iL;

    .line 2
    if-eqz v1, :cond_40

    .line 4
    iget-object v0, p0, LX/0bk;->A0I:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1i8;

    .line 12
    invoke-virtual {v0}, LX/1i8;->A0A()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    iget v3, v1, LX/1iL;->A06:I

    .line 20
    iget-object v2, v1, LX/1iL;->A0E:Ljava/lang/String;

    .line 22
    iget v0, v1, LX/1iL;->A07:I

    .line 24
    new-instance v1, LX/23V;

    .line 26
    invoke-direct {v1, v3, v2, v0}, LX/23V;-><init>(ILjava/lang/String;I)V

    .line 29
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09V;

    .line 37
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1iH;->A06(LX/23V;)V

    .line 44
    const-string v1, "ConnectionThread/storeSuccessfulConnectionHistory/stored state="

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/0bk;->A06:LX/1iL;

    .line 64
    :cond_40
    return-void
.end method

.method private A0h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bk;->A0A:LX/P4V;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/P4V;->A05()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0bk;->A0A:LX/P4V;

    .line 10
    :cond_a
    return-void
.end method

.method private A0i(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0bk;->A0W()V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_7

    .line 6
    const/4 p1, 0x4

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, LX/0bk;->A1P(ZI)V

    .line 11
    return-void
.end method

.method private A0j(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A0i:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A9;

    .line 8
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const-string v0, "ConnectionThread/handleLogoutTimeout/skip-voip-active"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1}, LX/0zt;->A07(I)V

    .line 27
    invoke-direct {p0}, LX/0bk;->A0Y()V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-direct {p0, p1}, LX/0bk;->A0m(I)V

    .line 34
    const-string v0, "ConnectionThread/handleLogoutTimeout/close-socket"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, LX/0bk;->A0W()V

    .line 42
    return-void
.end method

.method private A0k(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0bk;->A1D:LX/0aZ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0aZ;->A00(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, LX/0bk;->A1Q(ZI)V

    .line 10
    return-void
.end method

.method private A0l(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0bk;->A0W()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1}, LX/0bk;->A01(I)I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/0bk;->A1P(ZI)V

    .line 11
    return-void
.end method

.method private A0m(I)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThread/reportDisconnect reason="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0bk;->A0p:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1mY;

    .line 25
    invoke-virtual {v0, p1}, LX/1mY;->A05(I)V

    .line 28
    invoke-direct {p0}, LX/0bk;->A0c()V

    .line 31
    invoke-virtual {p0, p1}, LX/0bk;->A1e(I)V

    .line 34
    invoke-direct {p0}, LX/0bk;->A0d()V

    .line 37
    return-void
.end method

.method private A0n(JIZ)V
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_26

    .line 6
    iget-wide v0, p0, LX/0bk;->A01:J

    .line 8
    cmp-long v2, v0, p1

    .line 10
    if-lez v2, :cond_26

    .line 12
    const-string v2, "ConnectionThread/handleDisconnect/skip disconnectRequestTime:"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " lastConnectedTime:"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-direct {p0, p4, p3}, LX/0bk;->A1Q(ZI)V

    .line 41
    return-void
.end method

.method private A0o(JJ)V
    .registers 13

    .line 0
    new-instance v5, LX/1rP;

    .line 2
    invoke-direct {v5}, LX/1rP;-><init>()V

    .line 5
    sub-long v0, p1, p3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v6

    .line 11
    const-wide/16 v0, 0xe10

    .line 13
    div-long v3, v6, v0

    .line 15
    const-wide/16 v0, 0x3c

    .line 17
    div-long/2addr v6, v0

    .line 18
    rem-long/2addr v6, v0

    .line 19
    const-wide/16 v1, 0x1e

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-ltz v0, :cond_1c

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    add-long/2addr v3, v0

    .line 28
    :cond_1c
    cmp-long v0, p1, p3

    .line 30
    if-gez v0, :cond_21

    .line 32
    neg-long v3, v3

    .line 33
    :cond_21
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/1rP;->A00:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, LX/0bk;->A0z:LX/0V0;

    .line 47
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    :cond_32
    return-void
.end method

.method private A0p(Landroid/os/Message;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/1uf;->A00(Landroid/os/Message;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_26

    .line 7
    const/16 v0, 0x57

    .line 9
    if-eq v1, v0, :cond_15

    .line 11
    iget-object v1, p0, LX/0bk;->A1A:LX/0au;

    .line 13
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0au;->Ci8(Landroid/os/Message;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/0bk;->A1K:I

    .line 34
    invoke-direct {p0, v1, v0}, LX/0bk;->A1R(ZI)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "timestamp"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LX/0bk;->A14:LX/08s;

    .line 51
    const-wide/16 v3, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-virtual {v2}, LX/08s;->A03()J

    .line 57
    move-result-wide v6

    .line 58
    iget-object v1, p0, LX/0bk;->A0x:LX/08a;

    .line 60
    sget-object v0, LX/0bN;->A00:LX/00g;

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/08s;->A07(JZJ)V

    .line 69
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 71
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, LX/0bk;->A07()Landroid/os/Message;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 81
    iget-object v0, p0, LX/0bk;->A0p:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1mY;

    .line 89
    invoke-virtual {v0}, LX/1mY;->A03()V

    .line 92
    return-void
.end method

.method private A0q(Landroid/os/Message;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bk;->A0l:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x14e7

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1tF;

    .line 24
    invoke-static {p1}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/1tF;->A01(I)V

    .line 31
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 33
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 43
    invoke-static {p1}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x25

    .line 49
    if-ne v1, v0, :cond_3b

    .line 51
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 53
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, LX/0zt;->A02()V

    .line 59
    :cond_3b
    return-void
.end method

.method public static bridge synthetic A0r(Landroid/os/Message;LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/0bk;->A0p(Landroid/os/Message;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0s(Landroid/os/Message;LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/0bk;->A0q(Landroid/os/Message;)V

    .line 3
    return-void
.end method

.method public static A0t(LX/0DI;LX/09V;LX/0WX;)V
    .registers 6

    .line 0
    const-string v0, "location"

    .line 2
    invoke-virtual {p2, v0}, LX/0WX;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x28

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    :cond_14
    invoke-static {p0, v2}, LX/0bk;->A0u(LX/0DI;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, LX/1rD;->A00(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, LX/09V;->A0H()LX/1iH;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1iH;->A07(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0u(LX/0DI;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xaeb

    .line 6
    invoke-interface {p0, p1, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 13
    return-void
.end method

.method private A0v(LX/1dJ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/0zt;->A08(LX/1dJ;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic A0w(LX/1dJ;LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/0bk;->A0v(LX/1dJ;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0x(LX/1gL;LX/0bk;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p1, p0, p2, p3, p4}, LX/0bk;->A0y(LX/1gL;Ljava/lang/String;ZZ)V

    .line 3
    return-void
.end method

.method private A0y(LX/1gL;Ljava/lang/String;ZZ)V
    .registers 58

    .line 190553
    const-string v22, "ConnectionThread/connect/socket/closed"

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0bk;->A0l:LX/00y;

    .line 190554
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 190555
    const/16 v0, 0xd40

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v21

    .line 190556
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 190557
    const/16 v0, 0x4295

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v5

    .line 190558
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 190559
    const/16 v0, 0xd3f

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v19

    .line 190560
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 190561
    const/16 v0, 0x42a1

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 190562
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    move-result-object v2

    .line 190563
    const/16 v0, 0x42a9

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v20

    .line 190564
    iget-object v0, v1, LX/0bk;->A0H:LX/00y;

    .line 190565
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ge;

    invoke-virtual {v0}, LX/0Ge;->A02()Z

    move-result v4

    .line 190566
    iget-object v12, v1, LX/0bk;->A12:LX/09I;

    invoke-interface {v12}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v9, :cond_6d

    if-eqz v4, :cond_a4

    move-object v9, v2

    .line 190567
    :cond_6d
    const-string v0, "ConnectionThread/connect/start jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, p3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " forcePassiveMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190568
    iget-object v0, v1, LX/0bk;->A1B:LX/0aZ;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 190569
    const-string v0, "ConnectionThread/connect/already-connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190570
    return-void

    .line 190571
    :cond_a4
    invoke-interface {v12}, LX/09I;->B3l()LX/0Dh;

    move-result-object v9

    if-nez v9, :cond_6d

    .line 190572
    const-string v0, "ConnectionThread/connect/ignored/jid null and not in companion reg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 190573
    :cond_b0
    iput-object v2, v1, LX/0bk;->A08:LX/1wU;

    .line 190574
    iget-object v0, v1, LX/0bk;->A0a:LX/00y;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gW;

    invoke-virtual {v0}, LX/1gW;->A0E()V

    .line 190575
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gW;

    invoke-virtual {v0}, LX/1gW;->A0A()I

    move-result v0

    iput v0, v1, LX/0bk;->A1K:I

    const/4 v0, 0x0

    .line 190576
    iput-boolean v0, v1, LX/0bk;->A1M:Z

    .line 190577
    invoke-direct {v1}, LX/0bk;->A0h()V

    .line 190578
    iget-object v0, v1, LX/0bk;->A0N:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    invoke-virtual {v0}, LX/1ga;->A00()V

    .line 190579
    iget-object v0, v1, LX/0bk;->A0h:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gi;

    invoke-virtual {v0}, LX/1gi;->A0E()V

    .line 190580
    iget-object v3, v1, LX/0bk;->A0c:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BA;

    invoke-virtual {v0}, LX/0BA;->A02()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 190581
    const-string v0, "ConnectionThread/connect/not-allowed/clock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190582
    iget-object v0, v1, LX/0bk;->A1A:LX/0au;

    invoke-interface {v0}, LX/0au;->C6Q()V

    return-void

    :cond_100
    if-nez v4, :cond_116

    .line 190583
    iget-object v0, v1, LX/0bk;->A0Q:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gg;

    invoke-virtual {v0}, LX/0Gg;->A0P()Z

    move-result v0

    if-eqz v0, :cond_116

    .line 190584
    const-string v0, "ConnectionThread/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    .line 190585
    :cond_116
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BA;

    invoke-virtual {v0}, LX/0BA;->A01()Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 190586
    const-string v0, "ConnectionThread/connect/not-allowed/software-expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190587
    iget-object v0, v1, LX/0bk;->A1A:LX/0au;

    invoke-interface {v0}, LX/0au;->CZk()V

    return-void

    .line 190588
    :cond_12d
    iget-object v0, v1, LX/0bk;->A1D:LX/0aZ;

    invoke-virtual {v0}, LX/0aZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 190589
    const-string v0, "ConnectionThread/connect/not-allowed/quit-flag-set"

    invoke-direct {v1, v0}, LX/0bk;->A1W(Ljava/lang/String;)Z

    return-void

    .line 190590
    :cond_13b
    const-string v0, "ConnectionThread/connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190591
    iget-object v0, v1, LX/0bk;->A14:LX/08s;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, LX/08s;->A05()J

    move-result-wide v16

    .line 190592
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eh;

    invoke-virtual {v0}, LX/1Eh;->A0O()V

    .line 190593
    iget-object v0, v1, LX/0bk;->A1A:LX/0au;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/0au;->onConnecting()V

    .line 190594
    iget-object v0, v1, LX/0bk;->A0X:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hH;

    invoke-virtual {v0}, LX/1hH;->A0O()V

    .line 190595
    iget-object v0, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v0, :cond_170

    invoke-interface {v0}, LX/1jL;->isClosed()Z

    move-result v0

    if-nez v0, :cond_170

    .line 190596
    invoke-direct {v1}, LX/0bk;->A0W()V

    .line 190597
    :cond_170
    invoke-virtual {v5}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hJ;

    invoke-virtual {v0}, LX/1hJ;->A01()Ljava/util/ArrayList;

    move-result-object v36

    .line 190598
    iget-object v0, v1, LX/0bk;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v48, v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Network;

    if-eqz v11, :cond_18b

    .line 190599
    const-string v0, "ConnectionThread/connect/using_network_override"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190600
    :cond_18b
    iget-object v0, v1, LX/0bk;->A0K:LX/00y;

    .line 190601
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1hL;

    iget-object v0, v1, LX/0bk;->A0k:LX/00y;

    move-object/from16 v47, v0

    .line 190602
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    .line 190603
    iget-object v6, v1, LX/0bk;->A1F:Ljava/util/Random;

    iget-object v0, v1, LX/0bk;->A0C:LX/00y;

    .line 190604
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17i;

    .line 190605
    invoke-direct {v1}, LX/0bk;->A0L()LX/17g;

    move-result-object v34

    iget-object v3, v1, LX/0bk;->A0r:LX/00y;

    iget-object v0, v1, LX/0bk;->A0p:LX/00y;

    move-object/from16 v46, v0

    iget-object v2, v1, LX/0bk;->A16:LX/0bq;

    .line 190606
    invoke-direct {v1}, LX/0bk;->A0F()LX/0Ga;

    move-result-object v27

    new-instance v0, LX/1hc;

    move-object/from16 v35, p2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v50

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move/from16 v38, v4

    invoke-direct/range {v23 .. v38}, LX/1hc;-><init>(Landroid/net/Network;LX/00y;LX/00y;LX/0Ga;LX/09I;LX/09V;LX/08s;LX/0bq;LX/1hL;LX/17i;LX/17g;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V

    .line 190607
    iget-object v2, v1, LX/0bk;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v45, v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 190608
    :try_start_1de
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 190609
    :cond_1e1
    :goto_1e1
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_af9

    invoke-virtual {v0}, LX/1hc;->A0J()Z

    move-result v2

    if-eqz v2, :cond_af9

    .line 190610
    iget-object v2, v1, LX/0bk;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1f3
    .catch LX/1zn; {:try_start_1de .. :try_end_1f3} :catch_b16
    .catchall {:try_start_1de .. :try_end_1f3} :catchall_b12

    const-string v11, " state="

    if-eqz v2, :cond_22b

    :try_start_1f7
    iget-object v2, v1, LX/0bk;->A0I:LX/00y;

    .line 190611
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i8;

    invoke-virtual {v2}, LX/1i8;->A09()Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 190612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: Network blocked, skipping connection sequence attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190613
    invoke-virtual {v0}, LX/1hc;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1hc;->A00:LX/1iz;

    .line 190614
    invoke-virtual {v2}, LX/1iz;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190615
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_af9

    .line 190616
    :cond_22b
    invoke-virtual/range {v48 .. v48}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_257

    .line 190617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: network override pending, abandoning sequence attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190618
    invoke-virtual {v0}, LX/1hc;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1hc;->A00:LX/1iz;

    .line 190619
    invoke-virtual {v2}, LX/1iz;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190620
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_af9

    .line 190621
    :cond_257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: connecting; attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190622
    invoke-virtual {v0}, LX/1hc;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1hc;->A00:LX/1iz;

    .line 190623
    invoke-virtual {v2}, LX/1iz;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190624
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_27c
    .catch LX/1zn; {:try_start_1f7 .. :try_end_27c} :catch_b16
    .catchall {:try_start_1f7 .. :try_end_27c} :catchall_b12

    .line 190625
    :try_start_27c
    iput-object v2, v1, LX/0bk;->A07:LX/1jL;
    :try_end_27e
    .catch LX/1zI; {:try_start_27c .. :try_end_27e} :catch_a8a
    .catch LX/1zH; {:try_start_27c .. :try_end_27e} :catch_a6a
    .catch LX/1zK; {:try_start_27c .. :try_end_27e} :catch_982
    .catch LX/1zM; {:try_start_27c .. :try_end_27e} :catch_91e
    .catch LX/1zJ; {:try_start_27c .. :try_end_27e} :catch_a58
    .catch Ljava/io/IOException; {:try_start_27c .. :try_end_27e} :catch_86f
    .catch LX/Ij3; {:try_start_27c .. :try_end_27e} :catch_811
    .catchall {:try_start_27c .. :try_end_27e} :catchall_a08

    .line 190626
    :try_start_27e
    invoke-virtual {v0}, LX/1hc;->A09()LX/1me;

    move-result-object v15

    .line 190627
    invoke-virtual {v15}, LX/1me;->A00()LX/1jL;

    move-result-object v29

    .line 190628
    move-object/from16 v2, v29

    iput-object v2, v1, LX/0bk;->A07:LX/1jL;

    .line 190629
    new-instance v7, LX/1mh;

    invoke-direct {v7, v1}, LX/1mh;-><init>(LX/0bk;)V
    :try_end_28f
    .catch LX/1zI; {:try_start_27e .. :try_end_28f} :catch_a8a
    .catch LX/1zH; {:try_start_27e .. :try_end_28f} :catch_a6a
    .catch LX/1zK; {:try_start_27e .. :try_end_28f} :catch_985
    .catch LX/1zM; {:try_start_27e .. :try_end_28f} :catch_921
    .catch LX/1zJ; {:try_start_27e .. :try_end_28f} :catch_a58
    .catch Ljava/io/IOException; {:try_start_27e .. :try_end_28f} :catch_86f
    .catch LX/Ij3; {:try_start_27e .. :try_end_28f} :catch_811
    .catchall {:try_start_27e .. :try_end_28f} :catchall_a08

    .line 190630
    :try_start_28f
    new-instance v2, LX/1mi;

    move-object/from16 v3, v50

    invoke-direct {v2, v3, v7}, LX/1mi;-><init>(LX/08s;LX/1mf;)V

    .line 190631
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09V;

    invoke-virtual {v3}, LX/09V;->A1K()Z

    move-result v41
    :try_end_2a0
    .catch LX/1zI; {:try_start_28f .. :try_end_2a0} :catch_a03
    .catch LX/1zH; {:try_start_28f .. :try_end_2a0} :catch_9ff
    .catch LX/1zK; {:try_start_28f .. :try_end_2a0} :catch_80a
    .catch LX/1zM; {:try_start_28f .. :try_end_2a0} :catch_803
    .catch LX/1zJ; {:try_start_28f .. :try_end_2a0} :catch_9fc
    .catch Ljava/io/IOException; {:try_start_28f .. :try_end_2a0} :catch_7fe
    .catch LX/Ij3; {:try_start_28f .. :try_end_2a0} :catch_7f9
    .catchall {:try_start_28f .. :try_end_2a0} :catchall_9f7

    .line 190632
    :try_start_2a0
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gW;

    invoke-virtual {v3}, LX/1gW;->A0P()Z

    move-result v28

    .line 190633
    iget-object v3, v1, LX/0bk;->A0S:LX/00y;

    .line 190634
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    invoke-virtual {v3}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05()Z

    move-result v38

    if-nez v4, :cond_2c0

    if-nez v38, :cond_2c0

    if-nez p4, :cond_2c0

    const/16 v35, 0x1

    if-eqz v41, :cond_2c8

    :cond_2c0
    const/16 v35, 0x0

    if-nez v4, :cond_2d7

    if-nez p4, :cond_2d7

    if-nez v41, :cond_2d7
    :try_end_2c8
    .catch LX/1zI; {:try_start_2a0 .. :try_end_2c8} :catch_a03
    .catch LX/1zH; {:try_start_2a0 .. :try_end_2c8} :catch_9ff
    .catch LX/1zK; {:try_start_2a0 .. :try_end_2c8} :catch_7f7
    .catch LX/1zM; {:try_start_2a0 .. :try_end_2c8} :catch_7f5
    .catch LX/1zJ; {:try_start_2a0 .. :try_end_2c8} :catch_9fc
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_2c8} :catch_7f3
    .catch LX/Ij3; {:try_start_2a0 .. :try_end_2c8} :catch_7f1
    .catchall {:try_start_2a0 .. :try_end_2c8} :catchall_9f7

    .line 190635
    :cond_2c8
    :try_start_2c8
    iget-object v3, v1, LX/0bk;->A0Z:LX/00y;

    .line 190636
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hR;

    invoke-virtual {v3}, LX/1hR;->A09()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2d8

    :cond_2d7
    const/4 v5, 0x0
    :try_end_2d8
    .catch LX/1zI; {:try_start_2c8 .. :try_end_2d8} :catch_a03
    .catch LX/1zH; {:try_start_2c8 .. :try_end_2d8} :catch_9ff
    .catch LX/1zK; {:try_start_2c8 .. :try_end_2d8} :catch_7ec
    .catch LX/1zM; {:try_start_2c8 .. :try_end_2d8} :catch_7e7
    .catch LX/1zJ; {:try_start_2c8 .. :try_end_2d8} :catch_9fc
    .catch Ljava/io/IOException; {:try_start_2c8 .. :try_end_2d8} :catch_7e3
    .catch LX/Ij3; {:try_start_2c8 .. :try_end_2d8} :catch_7e0
    .catchall {:try_start_2c8 .. :try_end_2d8} :catchall_9f7

    .line 190637
    :cond_2d8
    :try_start_2d8
    invoke-virtual/range {v21 .. v21}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1mj;

    iget v8, v1, LX/0bk;->A1K:I

    .line 190638
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    iget v6, v3, LX/1iL;->A08:I

    iget-object v3, v1, LX/0bk;->A19:LX/0bo;
    :try_end_2e8
    .catch LX/1zI; {:try_start_2d8 .. :try_end_2e8} :catch_a03
    .catch LX/1zH; {:try_start_2d8 .. :try_end_2e8} :catch_9ff
    .catch LX/1zK; {:try_start_2d8 .. :try_end_2e8} :catch_7f7
    .catch LX/1zM; {:try_start_2d8 .. :try_end_2e8} :catch_7f5
    .catch LX/1zJ; {:try_start_2d8 .. :try_end_2e8} :catch_9fc
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2e8} :catch_7f3
    .catch LX/Ij3; {:try_start_2d8 .. :try_end_2e8} :catch_7f1
    .catchall {:try_start_2d8 .. :try_end_2e8} :catchall_9f7

    .line 190639
    :try_start_2e8
    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v36, v28

    move/from16 v37, v5

    invoke-virtual/range {v30 .. v37}, LX/1mj;->A00(Landroid/os/Handler;LX/0bo;IIZZZ)LX/P4V;

    move-result-object v8

    const/4 v6, 0x1

    if-nez v8, :cond_2fe

    goto :goto_307
    :try_end_2fe
    .catch LX/1zI; {:try_start_2e8 .. :try_end_2fe} :catch_a03
    .catch LX/1zH; {:try_start_2e8 .. :try_end_2fe} :catch_9ff
    .catch LX/1zK; {:try_start_2e8 .. :try_end_2fe} :catch_80c
    .catch LX/1zM; {:try_start_2e8 .. :try_end_2fe} :catch_805
    .catch LX/1zJ; {:try_start_2e8 .. :try_end_2fe} :catch_9fc
    .catch Ljava/io/IOException; {:try_start_2e8 .. :try_end_2fe} :catch_800
    .catch LX/Ij3; {:try_start_2e8 .. :try_end_2fe} :catch_7fb
    .catchall {:try_start_2e8 .. :try_end_2fe} :catchall_9f7

    .line 190640
    :cond_2fe
    :try_start_2fe
    invoke-virtual {v8}, LX/P4V;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_309

    .line 190641
    :goto_307
    const/4 v6, 0x0

    .line 190642
    const/4 v12, 0x0

    :goto_309
    if-nez v4, :cond_327

    if-nez p4, :cond_327

    if-nez v41, :cond_327

    if-nez v6, :cond_332
    :try_end_311
    .catch LX/1zI; {:try_start_2fe .. :try_end_311} :catch_9f3
    .catch LX/1zH; {:try_start_2fe .. :try_end_311} :catch_9f0
    .catch LX/1zK; {:try_start_2fe .. :try_end_311} :catch_7d9
    .catch LX/1zM; {:try_start_2fe .. :try_end_311} :catch_7d2
    .catch LX/1zJ; {:try_start_2fe .. :try_end_311} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_2fe .. :try_end_311} :catch_7cf
    .catch LX/Ij3; {:try_start_2fe .. :try_end_311} :catch_7cd
    .catchall {:try_start_2fe .. :try_end_311} :catchall_a67

    .line 190643
    :try_start_311
    iget-object v3, v1, LX/0bk;->A0Z:LX/00y;

    .line 190644
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hR;

    .line 190645
    invoke-virtual {v3, v5}, LX/1hR;->A0A(Z)Z

    move-result v27

    const/4 v4, 0x0

    goto :goto_334
    :try_end_31f
    .catch LX/1zI; {:try_start_311 .. :try_end_31f} :catch_9f3
    .catch LX/1zH; {:try_start_311 .. :try_end_31f} :catch_9f0
    .catch LX/1zK; {:try_start_311 .. :try_end_31f} :catch_323
    .catch LX/1zM; {:try_start_311 .. :try_end_31f} :catch_31f
    .catch LX/1zJ; {:try_start_311 .. :try_end_31f} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_311 .. :try_end_31f} :catch_7c6
    .catch LX/Ij3; {:try_start_311 .. :try_end_31f} :catch_7c4
    .catchall {:try_start_311 .. :try_end_31f} :catchall_a67

    :catch_31f
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_925

    :catch_323
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_989

    .line 190646
    :cond_327
    :try_start_327
    iget-object v3, v1, LX/0bk;->A0Z:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hR;

    invoke-virtual {v3}, LX/1hR;->A06()V

    :cond_332
    const/16 v27, 0x0
    :try_end_334
    .catch LX/1zI; {:try_start_327 .. :try_end_334} :catch_9f3
    .catch LX/1zH; {:try_start_327 .. :try_end_334} :catch_9f0
    .catch LX/1zK; {:try_start_327 .. :try_end_334} :catch_7cb
    .catch LX/1zM; {:try_start_327 .. :try_end_334} :catch_7c9
    .catch LX/1zJ; {:try_start_327 .. :try_end_334} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_327 .. :try_end_334} :catch_7c6
    .catch LX/Ij3; {:try_start_327 .. :try_end_334} :catch_7c4
    .catchall {:try_start_327 .. :try_end_334} :catchall_a67

    .line 190647
    :goto_334
    :try_start_334
    move/from16 v37, v4

    move/from16 v39, v10

    move/from16 v40, v28

    move/from16 v42, v27

    move/from16 v43, v6

    invoke-static/range {v37 .. v43}, LX/0bk;->A1X(ZZZZZZZ)Z

    move-result v5

    .line 190648
    invoke-virtual {v1, v5}, LX/0bk;->A1Y(Z)LX/1wQ;

    move-result-object v37

    .line 190649
    invoke-virtual {v0, v9}, LX/1hc;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    .line 190650
    iget v3, v1, LX/0bk;->A00:I
    :try_end_34c
    .catch LX/1zI; {:try_start_334 .. :try_end_34c} :catch_9f3
    .catch LX/1zH; {:try_start_334 .. :try_end_34c} :catch_9f0
    .catch LX/1zK; {:try_start_334 .. :try_end_34c} :catch_7c2
    .catch LX/1zM; {:try_start_334 .. :try_end_34c} :catch_7c0
    .catch LX/1zJ; {:try_start_334 .. :try_end_34c} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_334 .. :try_end_34c} :catch_7bd
    .catch LX/Ij3; {:try_start_334 .. :try_end_34c} :catch_7bb
    .catchall {:try_start_334 .. :try_end_34c} :catchall_a67

    .line 190651
    :try_start_34c
    move-object/from16 v36, p1

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v38, v12

    move/from16 v39, v3

    move/from16 v40, v5

    invoke-virtual/range {v34 .. v41}, LX/1hc;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1gL;LX/1wQ;Ljava/lang/Long;IZZ)LX/1mk;

    move-result-object v14

    .line 190652
    invoke-virtual/range {v20 .. v20}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ml;

    invoke-virtual {v3, v14}, LX/1ml;->A00(LX/1mk;)LX/1mq;

    move-result-object v26

    .line 190653
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect: SEND <handshake_payload connect_attempt_count="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0bk;->A00:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " login_count="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190654
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A00()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " passive="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190655
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A05()Z

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " session_id="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190656
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A01()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " short_connect="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190657
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A06()Z

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " connect_type="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190658
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A03()LX/1oG;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " connect_reason="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190659
    invoke-virtual/range {v26 .. v26}, LX/1mq;->A02()LX/1oN;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " /> hasPreacks="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " duplexActive="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " messageSts="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " enablePassiveModeBasedOnQueueSize="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v27

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190660
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190661
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/1iL;->A0B(Z)V

    .line 190662
    iget-object v3, v1, LX/0bk;->A0Z:LX/00y;

    move-object/from16 v44, v3

    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hR;

    invoke-virtual {v3, v5}, LX/1hR;->A08(Z)V

    .line 190663
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/1iL;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v5, :cond_423
    :try_end_405
    .catch LX/1zI; {:try_start_34c .. :try_end_405} :catch_9f3
    .catch LX/1zH; {:try_start_34c .. :try_end_405} :catch_9f0
    .catch LX/1zK; {:try_start_34c .. :try_end_405} :catch_7b9
    .catch LX/1zM; {:try_start_34c .. :try_end_405} :catch_7b7
    .catch LX/1zJ; {:try_start_34c .. :try_end_405} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_34c .. :try_end_405} :catch_7b4
    .catch LX/Ij3; {:try_start_34c .. :try_end_405} :catch_7b2
    .catchall {:try_start_34c .. :try_end_405} :catchall_a67

    .line 190664
    :try_start_405
    iget-object v3, v1, LX/0bk;->A0J:LX/00y;

    .line 190665
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0dN;

    .line 190666
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gW;

    invoke-virtual {v3}, LX/1gW;->A0B()I

    move-result v3

    invoke-virtual {v12, v3}, LX/0dN;->A01(I)V

    goto :goto_427
    :try_end_41b
    .catch LX/1zI; {:try_start_405 .. :try_end_41b} :catch_9f3
    .catch LX/1zH; {:try_start_405 .. :try_end_41b} :catch_9f0
    .catch LX/1zK; {:try_start_405 .. :try_end_41b} :catch_41f
    .catch LX/1zM; {:try_start_405 .. :try_end_41b} :catch_41b
    .catch LX/1zJ; {:try_start_405 .. :try_end_41b} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_405 .. :try_end_41b} :catch_7b4
    .catch LX/Ij3; {:try_start_405 .. :try_end_41b} :catch_7b2
    .catchall {:try_start_405 .. :try_end_41b} :catchall_a67

    :catch_41b
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_925

    :catch_41f
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_989

    :cond_423
    if-nez v6, :cond_427

    const/4 v6, 0x0

    goto :goto_452

    .line 190667
    :cond_427
    :goto_427
    :try_start_427
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1gW;

    invoke-virtual {v12}, LX/1gW;->A0B()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, LX/1iL;->A09(Ljava/lang/Long;)V

    .line 190668
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v12

    .line 190669
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hR;

    invoke-virtual {v3}, LX/1hR;->A04()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/1iL;->A08(Ljava/lang/Integer;)V

    .line 190670
    :goto_452
    invoke-virtual {v0}, LX/1hc;->A0C()LX/1p9;

    move-result-object v12

    .line 190671
    invoke-virtual {v0}, LX/1hc;->A0B()Ljava/lang/Integer;

    move-result-object v13

    .line 190672
    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v15, v13, v12}, LX/1hc;->A0D(LX/1mq;LX/1me;Ljava/lang/Integer;LX/1p9;)LX/1pA;

    move-result-object v15
    :try_end_460
    .catch LX/1zI; {:try_start_427 .. :try_end_460} :catch_9f3
    .catch LX/1zH; {:try_start_427 .. :try_end_460} :catch_9f0
    .catch LX/1zK; {:try_start_427 .. :try_end_460} :catch_7b9
    .catch LX/1zM; {:try_start_427 .. :try_end_460} :catch_7b7
    .catch LX/1zJ; {:try_start_427 .. :try_end_460} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_427 .. :try_end_460} :catch_7b4
    .catch LX/Ij3; {:try_start_427 .. :try_end_460} :catch_7b2
    .catchall {:try_start_427 .. :try_end_460} :catchall_a67

    .line 190673
    :try_start_460
    invoke-virtual {v15}, LX/1pA;->A07()LX/1pG;

    move-result-object v25

    .line 190674
    sget-object v13, LX/02Y;->A0E:Ljava/lang/Integer;

    new-instance v3, LX/1qK;

    invoke-direct {v3, v1, v12, v15}, LX/1qK;-><init>(LX/0bk;LX/1p9;LX/1pA;)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v3, v13}, LX/1pG;->A04(LX/1qK;Ljava/lang/Integer;)V

    .line 190675
    new-instance v13, LX/14v;

    invoke-direct {v13}, LX/14v;-><init>()V

    .line 190676
    invoke-virtual {v15}, LX/1pA;->A05()LX/1qL;

    move-result-object v12

    iget-object v3, v1, LX/0bk;->A0x:LX/08a;

    move-object/from16 v43, v3

    sget-object v14, LX/0bN;->A07:LX/00g;

    .line 190677
    invoke-virtual {v3, v14}, LX/00E;->A1A(LX/00g;)Z

    move-result v14

    new-instance v24, LX/14w;

    move-object/from16 v3, v24

    invoke-direct {v3, v13, v12, v14}, LX/14w;-><init>(LX/14v;LX/1qL;Z)V

    .line 190678
    invoke-virtual {v15}, LX/1pA;->A06()LX/1qN;

    move-result-object v12

    new-instance v23, LX/1qO;

    move-object/from16 v3, v23

    invoke-direct {v3, v13, v12}, LX/1qO;-><init>(LX/14v;LX/1qN;)V

    .line 190679
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190680
    iget-object v3, v1, LX/0bk;->A0v:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_4b5
    :try_end_4a2
    .catch LX/1zI; {:try_start_460 .. :try_end_4a2} :catch_9f3
    .catch LX/1zH; {:try_start_460 .. :try_end_4a2} :catch_9f0
    .catch LX/1zK; {:try_start_460 .. :try_end_4a2} :catch_7b0
    .catch LX/1zM; {:try_start_460 .. :try_end_4a2} :catch_7ae
    .catch LX/1zJ; {:try_start_460 .. :try_end_4a2} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_460 .. :try_end_4a2} :catch_7ab
    .catch LX/Ij3; {:try_start_460 .. :try_end_4a2} :catch_7a9
    .catchall {:try_start_460 .. :try_end_4a2} :catchall_a67

    .line 190681
    :try_start_4a2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v3, "createMockedReaderWriter"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4ad
    .catch LX/1zI; {:try_start_4a2 .. :try_end_4ad} :catch_9f3
    .catch LX/1zH; {:try_start_4a2 .. :try_end_4ad} :catch_9f0
    .catch LX/1zK; {:try_start_4a2 .. :try_end_4ad} :catch_4b1
    .catch LX/1zM; {:try_start_4a2 .. :try_end_4ad} :catch_4ad
    .catch LX/1zJ; {:try_start_4a2 .. :try_end_4ad} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_4a2 .. :try_end_4ad} :catch_7ab
    .catch LX/Ij3; {:try_start_4a2 .. :try_end_4ad} :catch_7a9
    .catchall {:try_start_4a2 .. :try_end_4ad} :catchall_a67

    .line 190682
    :catch_4ad
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_925

    :catch_4b1
    move-exception v6

    const/4 v5, -0x1

    goto/16 :goto_989

    .line 190683
    :cond_4b5
    :try_start_4b5
    iget-object v3, v1, LX/0bk;->A0w:LX/0bt;

    .line 190684
    invoke-virtual {v3, v2}, LX/0bt;->A00(LX/1mi;)LX/1qR;

    move-result-object v3

    .line 190685
    invoke-direct {v1, v3, v2, v15, v4}, LX/0bk;->A0S(LX/1qR;LX/1mi;Ljava/util/Map;Z)Ljava/util/HashMap;

    move-result-object v37

    .line 190686
    iget-object v3, v1, LX/0bk;->A10:LX/0bl;

    move-object/from16 v31, v3

    iget-object v3, v1, LX/0bk;->A0n:LX/00y;

    .line 190687
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XO;

    iget-object v3, v1, LX/0bk;->A0R:LX/00y;

    move-object/from16 v42, v3

    .line 190688
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WG;

    iget-object v3, v1, LX/0bk;->A0g:LX/00y;

    .line 190689
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1r2;

    new-instance v14, LX/1r3;

    move-object/from16 v30, v14

    move-object/from16 v32, v50

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v24

    move-object/from16 v36, v3

    move-object/from16 v38, v15

    invoke-direct/range {v30 .. v38}, LX/1r3;-><init>(LX/0bl;LX/08s;LX/0WG;LX/0XO;LX/14w;LX/1r2;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v14, v1, LX/0bk;->A02:LX/1r3;

    .line 190690
    new-instance v35, LX/1r4;

    invoke-direct/range {v35 .. v35}, LX/1r4;-><init>()V

    .line 190691
    iget-object v14, v1, LX/0bk;->A15:LX/08b;

    iget-object v3, v1, LX/0bk;->A0O:LX/00y;

    .line 190692
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0WJ;

    .line 190693
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/09V;

    new-instance v3, LX/1r5;

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v23

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    move-object/from16 v37, v15

    invoke-direct/range {v30 .. v37}, LX/1r5;-><init>(LX/09V;LX/08b;LX/1qM;LX/0WJ;LX/1r4;LX/1mi;Ljava/util/Map;)V

    iput-object v3, v1, LX/0bk;->A03:LX/1r5;

    .line 190694
    new-instance v37, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v37 .. v37}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez v4, :cond_558

    .line 190695
    iget-object v14, v1, LX/0bk;->A03:LX/1r5;

    iget-object v13, v0, LX/1hc;->A0N:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_527
    .catch LX/1zI; {:try_start_4b5 .. :try_end_527} :catch_9f3
    .catch LX/1zH; {:try_start_4b5 .. :try_end_527} :catch_9f0
    .catch LX/1zK; {:try_start_4b5 .. :try_end_527} :catch_7b0
    .catch LX/1zM; {:try_start_4b5 .. :try_end_527} :catch_7ae
    .catch LX/1zJ; {:try_start_4b5 .. :try_end_527} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_4b5 .. :try_end_527} :catch_7ab
    .catch LX/Ij3; {:try_start_4b5 .. :try_end_527} :catch_7a9
    .catchall {:try_start_4b5 .. :try_end_527} :catchall_a67

    :try_start_527
    iget-object v3, v0, LX/1hc;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    const/4 v12, 0x0
    :try_end_52b
    .catch LX/1zI; {:try_start_527 .. :try_end_52b} :catch_9f3
    .catch LX/1zH; {:try_start_527 .. :try_end_52b} :catch_9f0
    .catch LX/1zK; {:try_start_527 .. :try_end_52b} :catch_7db
    .catch LX/1zM; {:try_start_527 .. :try_end_52b} :catch_7d4
    .catch LX/1zJ; {:try_start_527 .. :try_end_52b} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_527 .. :try_end_52b} :catch_554
    .catch LX/Ij3; {:try_start_527 .. :try_end_52b} :catch_550
    .catchall {:try_start_527 .. :try_end_52b} :catchall_a67

    :try_start_52b
    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v29

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    move-object/from16 v35, v0

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move-object/from16 v40, v25

    invoke-direct/range {v30 .. v40}, LX/0bk;->A11(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/1pG;)V

    goto :goto_54d
    :try_end_541
    .catch LX/1zI; {:try_start_52b .. :try_end_541} :catch_9f3
    .catch LX/1zH; {:try_start_52b .. :try_end_541} :catch_9f0
    .catch LX/1zK; {:try_start_52b .. :try_end_541} :catch_54a
    .catch LX/1zM; {:try_start_52b .. :try_end_541} :catch_547
    .catch LX/1zJ; {:try_start_52b .. :try_end_541} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_52b .. :try_end_541} :catch_544
    .catch LX/Ij3; {:try_start_52b .. :try_end_541} :catch_541
    .catchall {:try_start_52b .. :try_end_541} :catchall_a67

    :catch_541
    move-exception v5

    goto/16 :goto_814

    :catch_544
    move-exception v5

    goto/16 :goto_872

    :catch_547
    move-exception v6

    goto/16 :goto_7d6

    :catch_54a
    move-exception v6

    goto/16 :goto_7dd

    :goto_54d
    const/16 v13, 0x11

    goto :goto_55b

    :catch_550
    move-exception v5

    const/4 v4, 0x0

    goto/16 :goto_814

    :catch_554
    move-exception v5

    const/4 v4, 0x0

    goto/16 :goto_872

    :cond_558
    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 190696
    :goto_55b
    :try_start_55b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: switching to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minute read timeout; sessionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190697
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    iget v2, v2, LX/1iL;->A08:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190698
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190699
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    const v3, 0xea60

    mul-int/2addr v13, v3

    invoke-interface {v2, v13}, LX/1jL;->D2v(I)V

    .line 190700
    invoke-virtual/range {v50 .. v50}, LX/08s;->A05()J

    move-result-wide v2

    iput-wide v2, v1, LX/0bk;->A01:J

    .line 190701
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    invoke-virtual {v2}, LX/1r5;->A05()Z

    move-result v3

    .line 190702
    iget-object v2, v1, LX/0bk;->A0F:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    invoke-virtual {v2}, LX/1hM;->A00()V

    if-eqz v3, :cond_5aa

    .line 190703
    iget-object v2, v1, LX/0bk;->A0D:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hN;

    invoke-virtual {v2}, LX/1hN;->A00()V

    .line 190704
    :cond_5aa
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: fetching client config; sessionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190705
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    iget v2, v2, LX/1iL;->A08:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190706
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190707
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    invoke-virtual {v2}, LX/1r5;->A02()V

    .line 190708
    iget-object v2, v1, LX/0bk;->A17:LX/0V3;

    .line 190709
    invoke-virtual {v2}, LX/0V3;->A02()LX/0WX;

    move-result-object v3

    if-eqz v3, :cond_5d6

    .line 190710
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    invoke-virtual {v2, v3}, LX/1r5;->A03(LX/0WX;)V

    .line 190711
    :cond_5d6
    if-nez v4, :cond_5f0

    if-eqz p3, :cond_5df

    .line 190712
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    invoke-virtual {v2}, LX/1r5;->A01()V

    .line 190713
    :cond_5df
    iget-object v2, v1, LX/0bk;->A0f:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rM;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    iget v2, v2, LX/1iL;->A08:I

    invoke-virtual {v3, v2}, LX/1rM;->A00(I)V

    .line 190714
    :cond_5f0
    iget-object v2, v1, LX/0bk;->A0Y:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hP;

    invoke-virtual {v2}, LX/1hP;->A05()V

    .line 190715
    invoke-interface/range {v46 .. v46}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mY;

    invoke-virtual {v2}, LX/1mY;->A02()V

    .line 190716
    iget-object v3, v1, LX/0bk;->A02:LX/1r3;

    new-instance v2, LX/1rN;

    invoke-direct {v2, v3, v7}, LX/1rN;-><init>(LX/1r3;LX/1mg;)V

    .line 190717
    iput-object v8, v1, LX/0bk;->A0A:LX/P4V;

    if-eqz v8, :cond_614

    if-eqz v28, :cond_614

    .line 190718
    invoke-virtual {v8}, LX/P4V;->A02()V

    .line 190719
    :cond_614
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 190720
    const/4 v13, 0x1

    move-object/from16 v2, v52

    invoke-virtual {v2, v13}, LX/0aZ;->A00(Z)V

    .line 190721
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WG;

    const-string v2, "offline_resume"

    .line 190722
    invoke-virtual {v3, v2, v13}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 190723
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    invoke-interface {v2}, LX/1jL;->Ahk()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    iput-boolean v2, v0, LX/1hc;->A05:Z

    .line 190724
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09V;

    invoke-virtual {v2}, LX/09V;->A0H()LX/1iH;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/1iH;->A05(I)V

    .line 190725
    iput-object v7, v1, LX/0bk;->A1L:LX/1mh;

    .line 190726
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v12

    iput-object v12, v1, LX/0bk;->A06:LX/1iL;

    .line 190727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/connected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_728

    if-nez p4, :cond_66c

    if-eqz v28, :cond_66c

    if-nez v6, :cond_66c

    .line 190728
    invoke-direct {v1}, LX/0bk;->A1U()Z

    move-result v6

    goto :goto_66d

    :cond_66c
    const/4 v6, 0x0

    :goto_66d
    if-eqz v8, :cond_672

    .line 190729
    invoke-virtual {v8}, LX/P4V;->A03()V

    :cond_672
    if-eqz v41, :cond_68e
    :try_end_674
    .catch LX/1zI; {:try_start_55b .. :try_end_674} :catch_9f3
    .catch LX/1zH; {:try_start_55b .. :try_end_674} :catch_9f0
    .catch LX/1zK; {:try_start_55b .. :try_end_674} :catch_7a7
    .catch LX/1zM; {:try_start_55b .. :try_end_674} :catch_7a5
    .catch LX/1zJ; {:try_start_55b .. :try_end_674} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_55b .. :try_end_674} :catch_7a2
    .catch LX/Ij3; {:try_start_55b .. :try_end_674} :catch_7a0
    .catchall {:try_start_55b .. :try_end_674} :catchall_a67

    .line 190730
    :try_start_674
    iget-object v2, v1, LX/0bk;->A0W:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16b;

    invoke-virtual {v2}, LX/16b;->A0R()V

    goto :goto_6a5
    :try_end_680
    .catch Ljava/lang/InterruptedException; {:try_start_674 .. :try_end_680} :catch_687
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_674 .. :try_end_680} :catch_680
    .catch LX/1zI; {:try_start_674 .. :try_end_680} :catch_9f3
    .catch LX/1zH; {:try_start_674 .. :try_end_680} :catch_9f0
    .catch LX/1zK; {:try_start_674 .. :try_end_680} :catch_7a7
    .catch LX/1zM; {:try_start_674 .. :try_end_680} :catch_7a5
    .catch LX/1zJ; {:try_start_674 .. :try_end_680} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_674 .. :try_end_680} :catch_7a2
    .catch LX/Ij3; {:try_start_674 .. :try_end_680} :catch_7a0
    .catchall {:try_start_674 .. :try_end_680} :catchall_a67

    :catch_680
    move-exception v3

    .line 190731
    :try_start_681
    const-string v2, "ConnectionThread/connect/signal/execution-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a5

    :catch_687
    move-exception v3

    .line 190732
    const-string v2, "ConnectionThread/connect/signal/interrupted-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a5

    .line 190733
    :cond_68e
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09V;

    invoke-virtual {v2}, LX/09V;->A1J()Z

    move-result v2

    if-eqz v2, :cond_6a5

    .line 190734
    iget-object v2, v1, LX/0bk;->A0W:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16b;

    invoke-virtual {v2}, LX/16b;->A0Q()V

    :cond_6a5
    :goto_6a5
    if-nez p4, :cond_6d1

    if-eqz v5, :cond_6d1

    .line 190735
    if-eqz v27, :cond_6ac

    goto :goto_6b8

    .line 190736
    :cond_6ac
    if-eqz v6, :cond_6b4

    .line 190737
    iput-boolean v13, v1, LX/0bk;->A1M:Z

    .line 190738
    invoke-direct {v1}, LX/0bk;->A0f()V

    goto :goto_6d1

    .line 190739
    :cond_6b4
    invoke-direct {v1, v13}, LX/0bk;->A1O(Z)V

    goto :goto_6d1

    .line 190740
    :goto_6b8
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hR;

    const/16 v3, 0x1c

    new-instance v2, LX/3Q6;

    invoke-direct {v2, v1, v3}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 190741
    invoke-virtual {v5, v2}, LX/1hR;->A07(Ljava/lang/Runnable;)V

    .line 190742
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hR;

    invoke-virtual {v2}, LX/1hR;->A05()V

    .line 190743
    :cond_6d1
    :goto_6d1
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09V;

    invoke-virtual {v2}, LX/09V;->A0M()LX/1rO;

    move-result-object v2

    invoke-virtual {v2}, LX/1rO;->A03()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_70a

    .line 190744
    iget-object v3, v1, LX/0bk;->A0M:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10c;

    invoke-virtual {v2}, LX/10c;->A18()Z

    move-result v2

    if-nez v2, :cond_70a

    .line 190745
    iget-object v2, v1, LX/0bk;->A0V:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HB;

    invoke-virtual {v2}, LX/0HB;->A0D()Z

    move-result v2

    if-eqz v2, :cond_70a

    .line 190746
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10c;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v13, v13, v2}, LX/10c;->A16(ZZI)V

    .line 190747
    :cond_70a
    iget-object v2, v1, LX/0bk;->A0E:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BX;

    invoke-virtual {v2}, LX/1BX;->A06()Z

    .line 190748
    iget-object v2, v1, LX/0bk;->A0u:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_728

    .line 190749
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v3, "onConnectionThreadConnected"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190750
    :cond_728
    iget-object v2, v1, LX/0bk;->A0I:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i8;

    invoke-virtual {v2}, LX/1i8;->A0D()Z

    move-result v2

    if-eqz v2, :cond_73f

    .line 190751
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    iget-wide v5, v2, LX/1r5;->A02:J

    iget-wide v2, v2, LX/1r5;->A01:J

    invoke-direct {v1, v5, v6, v2, v3}, LX/0bk;->A0o(JJ)V

    .line 190752
    :cond_73f
    iget-object v2, v1, LX/0bk;->A03:LX/1r5;

    iget-wide v5, v2, LX/1r5;->A02:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    iget-wide v2, v2, LX/1r5;->A01:J

    mul-long/2addr v2, v12

    sget-object v13, LX/0bN;->A00:LX/00g;

    .line 190753
    move-object/from16 v12, v43

    invoke-virtual {v12, v13}, LX/00E;->A1A(LX/00g;)Z

    move-result v26

    .line 190754
    move-object/from16 v23, v50

    move-wide/from16 v24, v5

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, LX/08s;->A07(JZJ)V
    :try_end_75a
    .catch LX/1zI; {:try_start_681 .. :try_end_75a} :catch_9f3
    .catch LX/1zH; {:try_start_681 .. :try_end_75a} :catch_9f0
    .catch LX/1zK; {:try_start_681 .. :try_end_75a} :catch_7a7
    .catch LX/1zM; {:try_start_681 .. :try_end_75a} :catch_7a5
    .catch LX/1zJ; {:try_start_681 .. :try_end_75a} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_681 .. :try_end_75a} :catch_7a2
    .catch LX/Ij3; {:try_start_681 .. :try_end_75a} :catch_7a0
    .catchall {:try_start_681 .. :try_end_75a} :catchall_a67

    .line 190755
    :try_start_75a
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_769

    .line 190756
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190757
    :cond_769
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190758
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190759
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_1e1

    .line 190760
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_794

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_794

    .line 190761
    invoke-direct {v1}, LX/0bk;->A0W()V

    .line 190762
    :cond_790
    :goto_790
    invoke-virtual {v7}, LX/1mh;->A00()V

    goto :goto_79c

    .line 190763
    :cond_794
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_790

    .line 190764
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_790

    .line 190765
    :goto_79c
    if-eqz v8, :cond_1e1

    goto/16 :goto_919
    :try_end_7a0
    .catch LX/1zn; {:try_start_75a .. :try_end_7a0} :catch_b16
    .catchall {:try_start_75a .. :try_end_7a0} :catchall_b12

    .line 190766
    :catch_7a0
    move-exception v5

    goto :goto_814

    :catch_7a2
    move-exception v5

    goto/16 :goto_872

    :catch_7a5
    move-exception v6

    goto :goto_7d6

    :catch_7a7
    move-exception v6

    goto :goto_7dd

    :catch_7a9
    move-exception v5

    goto :goto_814

    :catch_7ab
    move-exception v5

    goto/16 :goto_872

    :catch_7ae
    move-exception v6

    goto :goto_7d6

    :catch_7b0
    move-exception v6

    goto :goto_7dd

    :catch_7b2
    move-exception v5

    goto :goto_814

    :catch_7b4
    move-exception v5

    goto/16 :goto_872

    :catch_7b7
    move-exception v6

    goto :goto_7d6

    :catch_7b9
    move-exception v6

    goto :goto_7dd

    :catch_7bb
    move-exception v5

    goto :goto_814

    :catch_7bd
    move-exception v5

    goto/16 :goto_872

    :catch_7c0
    move-exception v6

    goto :goto_7d6

    :catch_7c2
    move-exception v6

    goto :goto_7dd

    :catch_7c4
    move-exception v5

    goto :goto_814

    :catch_7c6
    move-exception v5

    goto/16 :goto_872

    :catch_7c9
    move-exception v6

    goto :goto_7d6

    :catch_7cb
    move-exception v6

    goto :goto_7dd

    .line 190767
    :catch_7cd
    move-exception v5

    goto :goto_814

    :catch_7cf
    move-exception v5

    goto/16 :goto_872

    :catch_7d2
    move-exception v6

    goto :goto_7d6

    .line 190768
    :catch_7d4
    move-exception v6

    const/4 v4, 0x0

    .line 190769
    :goto_7d6
    const/4 v5, -0x1

    goto/16 :goto_925

    :catch_7d9
    move-exception v6

    goto :goto_7dd

    .line 190770
    :catch_7db
    move-exception v6

    const/4 v4, 0x0

    .line 190771
    :goto_7dd
    const/4 v5, -0x1

    goto/16 :goto_989

    .line 190772
    :catch_7e0
    move-exception v5

    const/4 v8, 0x0

    goto :goto_814

    :catch_7e3
    move-exception v5

    const/4 v8, 0x0

    goto/16 :goto_872

    :catch_7e7
    move-exception v6

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_925

    :catch_7ec
    move-exception v6

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_989

    .line 190773
    :catch_7f1
    move-exception v5

    goto :goto_7fc

    :catch_7f3
    move-exception v5

    goto :goto_801

    :catch_7f5
    move-exception v6

    goto :goto_806

    :catch_7f7
    move-exception v6

    goto :goto_80d

    :catch_7f9
    move-exception v5

    goto :goto_7fc

    :catch_7fb
    move-exception v5

    :goto_7fc
    const/4 v8, 0x0

    goto :goto_814

    :catch_7fe
    move-exception v5

    goto :goto_801

    :catch_800
    move-exception v5

    :goto_801
    const/4 v8, 0x0

    goto :goto_872

    :catch_803
    move-exception v6

    goto :goto_806

    :catch_805
    move-exception v6

    :goto_806
    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_925

    :catch_80a
    move-exception v6

    goto :goto_80d

    :catch_80c
    move-exception v6

    :goto_80d
    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_989

    :catch_811
    move-exception v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190774
    :goto_814
    :try_start_814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_828
    .catchall {:try_start_814 .. :try_end_828} :catchall_a67

    .line 190775
    :try_start_828
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_837

    .line 190776
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190777
    :cond_837
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190778
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190779
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_1e1

    .line 190780
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_85f

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_85f

    .line 190781
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_866

    .line 190782
    :cond_85f
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_866

    .line 190783
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_866
    :goto_866
    if-eqz v7, :cond_86b

    .line 190784
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_86b
    if-eqz v8, :cond_1e1

    goto/16 :goto_919
    :try_end_86f
    .catch LX/1zn; {:try_start_828 .. :try_end_86f} :catch_b16
    .catchall {:try_start_828 .. :try_end_86f} :catchall_b12

    :catch_86f
    move-exception v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190785
    :goto_872
    :try_start_872
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8c0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EPERM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8c0

    .line 190786
    iget-object v2, v1, LX/0bk;->A0I:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i8;

    invoke-virtual {v2}, LX/1i8;->A08()Z

    move-result v2

    if-eqz v2, :cond_8c0

    .line 190787
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/error/EPERM: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skipping connection sequence attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190788
    invoke-virtual {v0}, LX/1hc;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1hc;->A00:LX/1iz;

    .line 190789
    invoke-virtual {v2}, LX/1iz;->A05()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190790
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a0e

    .line 190791
    :cond_8c0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/disconnect/io "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8d4
    .catchall {:try_start_872 .. :try_end_8d4} :catchall_a67

    .line 190792
    :try_start_8d4
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_8e3

    .line 190793
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190794
    :cond_8e3
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190795
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190796
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_1e1

    .line 190797
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_90b

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_90b

    .line 190798
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_912

    .line 190799
    :cond_90b
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_912

    .line 190800
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_912
    :goto_912
    if-eqz v7, :cond_917

    .line 190801
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_917
    if-eqz v8, :cond_1e1

    .line 190802
    :goto_919
    invoke-virtual {v8}, LX/P4V;->A05()V

    goto/16 :goto_1e1
    :try_end_91e
    .catch LX/1zn; {:try_start_8d4 .. :try_end_91e} :catch_b16
    .catchall {:try_start_8d4 .. :try_end_91e} :catchall_b12

    .line 190803
    :catch_91e
    move-exception v6

    const/4 v5, -0x1

    goto :goto_923

    .line 190804
    :catch_921
    move-exception v6

    const/4 v5, -0x1

    .line 190805
    :goto_923
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190806
    :goto_925
    :try_start_925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/disconnect/noise "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190807
    invoke-virtual {v0}, LX/1hc;->A0E()V
    :try_end_93c
    .catchall {:try_start_925 .. :try_end_93c} :catchall_aaf

    .line 190808
    :try_start_93c
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_94b

    .line 190809
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190810
    :cond_94b
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190811
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190812
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_1e1

    .line 190813
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_973

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_973

    .line 190814
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_97a

    .line 190815
    :cond_973
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_97a

    .line 190816
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_97a
    :goto_97a
    if-eqz v7, :cond_97f

    .line 190817
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_97f
    if-eqz v8, :cond_1e1

    goto :goto_9e9
    :try_end_982
    .catch LX/1zn; {:try_start_93c .. :try_end_982} :catch_b10
    .catchall {:try_start_93c .. :try_end_982} :catchall_bbc

    .line 190818
    :catch_982
    move-exception v6

    const/4 v5, -0x1

    goto :goto_987

    :catch_985
    move-exception v6

    const/4 v5, -0x1

    :goto_987
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190819
    :goto_989
    :try_start_989
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/disconnect/invalid-server-static-key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190820
    invoke-direct {v1}, LX/0bk;->A0L()LX/17g;

    move-result-object v2

    invoke-interface {v2}, LX/17g;->DDv()V
    :try_end_9a4
    .catchall {:try_start_989 .. :try_end_9a4} :catchall_aaf

    .line 190821
    :try_start_9a4
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_9b3

    .line 190822
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190823
    :cond_9b3
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190824
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190825
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_1e1

    .line 190826
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_9db

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9db

    .line 190827
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_9e2

    .line 190828
    :cond_9db
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_9e2

    .line 190829
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9e2
    :goto_9e2
    if-eqz v7, :cond_9e7

    .line 190830
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_9e7
    if-eqz v8, :cond_1e1

    .line 190831
    :goto_9e9
    invoke-virtual {v8}, LX/P4V;->A05()V

    goto/16 :goto_1e1
    :try_end_9ee
    .catch LX/1zn; {:try_start_9a4 .. :try_end_9ee} :catch_b10
    .catchall {:try_start_9a4 .. :try_end_9ee} :catchall_bbc

    .line 190832
    :catch_9ee
    move-exception v3

    goto :goto_a5b

    .line 190833
    :catch_9f0
    move-exception v4

    const/4 v5, -0x1

    goto :goto_a6e

    :catch_9f3
    move-exception v4

    const/4 v5, -0x1

    goto/16 :goto_a8e

    .line 190834
    :catchall_9f7
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_ab0

    :catch_9fc
    move-exception v3

    const/4 v8, 0x0

    goto :goto_a5b

    :catch_9ff
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_a6e

    :catch_a03
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_a8e

    .line 190835
    :catchall_a08
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_ab0

    .line 190836
    :goto_a0e
    :try_start_a0e
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_a1d

    .line 190837
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190838
    :cond_a1d
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190839
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190840
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_af9

    .line 190841
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_a45

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a45

    .line 190842
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_a4c

    .line 190843
    :cond_a45
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_a4c

    .line 190844
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_a4c
    :goto_a4c
    if-eqz v7, :cond_a51

    .line 190845
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_a51
    if-eqz v8, :cond_af9

    .line 190846
    invoke-virtual {v8}, LX/P4V;->A05()V

    goto/16 :goto_af9
    :try_end_a58
    .catch LX/1zn; {:try_start_a0e .. :try_end_a58} :catch_b16
    .catchall {:try_start_a0e .. :try_end_a58} :catchall_b12

    .line 190847
    :catch_a58
    move-exception v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190848
    :goto_a5b
    :try_start_a5b
    const-string v2, "ConnectionThread/connect/socket/invalid-certificate-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190849
    invoke-virtual {v0}, LX/1hc;->A0E()V

    .line 190850
    const/16 v2, 0xa

    const/4 v5, -0x1

    goto :goto_aa9
    :try_end_a67
    .catchall {:try_start_a5b .. :try_end_a67} :catchall_a67

    .line 190851
    :catchall_a67
    move-exception v4

    const/4 v5, -0x1

    goto :goto_ab0

    .line 190852
    :catch_a6a
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190853
    :goto_a6e
    :try_start_a6e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/disconnect/authKey "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190854
    const/16 v2, 0x8

    new-instance v3, LX/1zn;

    invoke-direct {v3, v2, v5}, LX/1zn;-><init>(II)V

    goto :goto_aae
    :try_end_a8a
    .catchall {:try_start_a6e .. :try_end_a8a} :catchall_aaf

    :catch_a8a
    move-exception v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190855
    :goto_a8e
    :try_start_a8e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/goaway"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190856
    const/4 v2, 0x6

    new-instance v3, LX/1zn;

    invoke-direct {v3, v2, v5}, LX/1zn;-><init>(II)V

    goto :goto_aae

    .line 190857
    :goto_aa9
    new-instance v3, LX/1zn;

    invoke-direct {v3, v2, v5}, LX/1zn;-><init>(II)V

    :goto_aae
    throw v3
    :try_end_aaf
    .catchall {:try_start_a8e .. :try_end_aaf} :catchall_aaf

    .line 190858
    :catchall_aaf
    move-exception v4

    .line 190859
    :goto_ab0
    :try_start_ab0
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_abf

    .line 190860
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v3

    invoke-interface {v2}, LX/1jL;->Aho()LX/1mW;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iL;->A07(LX/1mW;)V

    .line 190861
    :cond_abf
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0I(Z)V

    .line 190862
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eh;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Eh;->A0T(LX/1iL;)V

    .line 190863
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_af8

    .line 190864
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_ae7

    invoke-interface {v2}, LX/1jL;->isClosed()Z

    move-result v2

    if-nez v2, :cond_ae7

    .line 190865
    invoke-direct {v1}, LX/0bk;->A0W()V

    goto :goto_aee

    .line 190866
    :cond_ae7
    iget-object v2, v1, LX/0bk;->A07:LX/1jL;

    if-eqz v2, :cond_aee

    .line 190867
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_aee
    :goto_aee
    if-eqz v7, :cond_af3

    .line 190868
    invoke-virtual {v7}, LX/1mh;->A00()V

    :cond_af3
    if-eqz v8, :cond_af8

    .line 190869
    invoke-virtual {v8}, LX/P4V;->A05()V

    .line 190870
    :cond_af8
    throw v4

    :cond_af9
    :goto_af9
    const/4 v5, -0x1

    .line 190871
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_b3f

    .line 190872
    invoke-interface/range {v47 .. v47}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09V;

    .line 190873
    invoke-virtual {v2}, LX/09V;->A0H()LX/1iH;

    move-result-object v3

    iget v2, v0, LX/1hc;->A0A:I

    .line 190874
    invoke-virtual {v3, v2}, LX/1iH;->A05(I)V

    goto :goto_b3f
    :try_end_b10
    .catch LX/1zn; {:try_start_ab0 .. :try_end_b10} :catch_b10
    .catchall {:try_start_ab0 .. :try_end_b10} :catchall_bbc

    .line 190875
    :catch_b10
    move-exception v4

    goto :goto_b18

    .line 190876
    :catchall_b12
    move-exception v8

    const/4 v5, -0x1

    goto/16 :goto_bbd

    :catch_b16
    move-exception v4

    const/4 v5, -0x1

    .line 190877
    :goto_b18
    :try_start_b18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/login/failure type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1zn;->type:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1zn;->code:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190878
    move-object/from16 v2, v49

    invoke-interface {v2, v4}, LX/0au;->CKZ(LX/1zn;)V

    .line 190879
    iput-object v4, v0, LX/1hc;->A02:LX/1zn;
    :try_end_b3f
    .catchall {:try_start_b18 .. :try_end_b3f} :catchall_bbc

    .line 190880
    :cond_b3f
    :goto_b3f
    const/4 v3, 0x0

    move-object/from16 v2, v45

    invoke-static {v0, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190881
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v7

    .line 190882
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v6

    iget-object v4, v0, LX/1hc;->A02:LX/1zn;

    .line 190883
    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3}, LX/1hc;->A0A(J)LX/1rS;

    move-result-object v2

    new-instance v3, LX/1rT;

    invoke-direct {v3, v6, v4, v2, v7}, LX/1rT;-><init>(LX/1iL;LX/1zn;LX/1rS;Z)V

    .line 190884
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0H(Z)V

    .line 190885
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eh;

    invoke-virtual {v2, v3}, LX/1Eh;->A0V(LX/1rT;)V

    .line 190886
    invoke-direct {v1, v0, v3}, LX/0bk;->A19(LX/1hc;LX/1rT;)V

    .line 190887
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-eqz v2, :cond_bb1

    .line 190888
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v6

    iget-boolean v4, v0, LX/1hc;->A05:Z

    iget-object v2, v0, LX/1hc;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190889
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/1hc;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190890
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 190891
    move-object/from16 v5, v49

    move-object v7, v3

    move-object v8, v2

    move v9, v4

    move/from16 v10, v18

    invoke-interface/range {v5 .. v10}, LX/0au;->C7W(LX/1iL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 190892
    iget-object v2, v1, LX/0bk;->A04:LX/103;

    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0bk;->A03:LX/1r5;

    .line 190893
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/103;->Cvu(LX/1r5;)V

    .line 190894
    invoke-interface/range {v46 .. v46}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mY;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mY;->A06(LX/1iL;)V

    .line 190895
    :cond_bad
    :goto_bad
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 190896
    :cond_bb1
    iget-object v0, v0, LX/1hc;->A02:LX/1zn;

    if-nez v0, :cond_bad

    .line 190897
    const/4 v1, 0x1

    move-object/from16 v0, v49

    invoke-interface {v0, v1, v5}, LX/0au;->CAc(ZI)V

    goto :goto_bad

    .line 190898
    :catchall_bbc
    move-exception v8

    .line 190899
    :goto_bbd
    const/4 v3, 0x0

    move-object/from16 v2, v45

    invoke-static {v0, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190900
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v7

    .line 190901
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v6

    iget-object v4, v0, LX/1hc;->A02:LX/1zn;

    .line 190902
    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3}, LX/1hc;->A0A(J)LX/1rS;

    move-result-object v2

    new-instance v3, LX/1rT;

    invoke-direct {v3, v6, v4, v2, v7}, LX/1rT;-><init>(LX/1iL;LX/1zn;LX/1rS;Z)V

    .line 190903
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/1hc;->A0H(Z)V

    .line 190904
    invoke-virtual/range {v19 .. v19}, LX/05b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eh;

    invoke-virtual {v2, v3}, LX/1Eh;->A0V(LX/1rT;)V

    .line 190905
    invoke-direct {v1, v0, v3}, LX/0bk;->A19(LX/1hc;LX/1rT;)V

    .line 190906
    invoke-virtual/range {v52 .. v52}, LX/0aZ;->A01()Z

    move-result v2

    if-nez v2, :cond_bff

    .line 190907
    iget-object v0, v0, LX/1hc;->A02:LX/1zn;

    if-nez v0, :cond_bfb

    .line 190908
    const/4 v1, 0x1

    move-object/from16 v0, v49

    invoke-interface {v0, v1, v5}, LX/0au;->CAc(ZI)V

    .line 190909
    :cond_bfb
    :goto_bfb
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 190910
    throw v8

    .line 190911
    :cond_bff
    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v10

    iget-boolean v4, v0, LX/1hc;->A05:Z

    iget-object v2, v0, LX/1hc;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190912
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/1hc;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190913
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 190914
    move-object/from16 v9, v49

    move-object v11, v3

    move-object v12, v2

    move v13, v4

    move/from16 v14, v18

    invoke-interface/range {v9 .. v14}, LX/0au;->C7W(LX/1iL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 190915
    iget-object v2, v1, LX/0bk;->A04:LX/103;

    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0bk;->A03:LX/1r5;

    .line 190916
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/103;->Cvu(LX/1r5;)V

    .line 190917
    invoke-interface/range {v46 .. v46}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mY;

    invoke-virtual {v0}, LX/1hc;->A08()LX/1iL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mY;->A06(LX/1iL;)V

    goto :goto_bfb
.end method

.method private A0z(LX/1r5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bk;->A03:LX/1r5;

    .line 2
    if-ne p1, v0, :cond_9

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v1, v0}, LX/0bk;->A1Q(ZI)V

    .line 9
    :cond_9
    return-void
.end method

.method private A10(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 22

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/0bk;->A0I:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1i8;

    .line 9
    invoke-virtual {v0}, LX/1i8;->A04()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, LX/1r8;

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 19
    move-object/from16 v8, p6

    .line 21
    move-object/from16 v9, p7

    .line 23
    move-object/from16 v10, p8

    .line 25
    move-object/from16 v11, p9

    .line 27
    invoke-direct/range {v3 .. v11}, LX/1r8;-><init>(LX/1r5;LX/14w;LX/1mq;LX/0bk;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    const-string v1, "login_response"

    .line 32
    new-instance v0, LX/1kj;

    .line 34
    invoke-direct {v0, p2, v3, v1, v2}, LX/1kj;-><init>(LX/1jL;LX/1kh;Ljava/lang/String;I)V

    .line 37
    :try_start_25
    move-object/from16 v1, p5

    .line 39
    invoke-virtual {v1, v0}, LX/1hc;->A0F(LX/1kj;)V

    .line 42
    return-void
    :try_end_2b
    .catch LX/1zN; {:try_start_25 .. :try_end_2b} :catch_36
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    invoke-virtual {v0}, LX/1kj;->A01()Z

    .line 47
    move-result v0

    .line 48
    new-instance v2, LX/1zN;

    .line 50
    invoke-direct {v2, v1, v0}, LX/1zN;-><init>(Ljava/io/IOException;Z)V

    .line 53
    throw v2

    .line 54
    :catch_36
    move-exception v2

    .line 55
    throw v2
.end method

.method private A11(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/1pG;)V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/0bk;->A0l:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd3f

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v10, p5

    .line 22
    invoke-virtual {v10}, LX/1hc;->A08()LX/1iL;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Eh;

    .line 32
    invoke-virtual {v0, v3}, LX/1Eh;->A0S(LX/1iL;)V

    .line 35
    :try_start_23
    move-object/from16 v4, p10

    .line 37
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 39
    new-instance v5, LX/1r7;

    .line 41
    move-object/from16 v6, p1

    .line 43
    move-object/from16 v7, p2

    .line 45
    move-object/from16 v8, p3

    .line 47
    move-object/from16 v9, p4

    .line 49
    move-object/from16 v12, p6

    .line 51
    move-object/from16 v13, p7

    .line 53
    move-object/from16 v14, p8

    .line 55
    move-object/from16 v15, p9

    .line 57
    invoke-direct/range {v5 .. v15}, LX/1r7;-><init>(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/0bk;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    invoke-virtual {v4, v5, v0}, LX/1pG;->A03(LX/1r7;Ljava/lang/Integer;)V
    :try_end_3f
    .catch LX/1zN; {:try_start_23 .. :try_end_3f} :catch_55

    .line 63
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v4}, LX/1pG;->A02()LX/1qJ;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1iL;->A0A(LX/1qJ;)V

    .line 75
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Eh;

    .line 81
    invoke-virtual {v0, v3}, LX/1Eh;->A0R(LX/1iL;)V

    .line 84
    return-void

    .line 85
    :catch_55
    move-exception v2

    .line 86
    invoke-virtual {v4}, LX/1pG;->A02()LX/1qJ;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1iL;->A0A(LX/1qJ;)V

    .line 93
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1Eh;

    .line 99
    invoke-virtual {v2}, LX/1zN;->A00()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v3, v2, v0}, LX/1Eh;->A0U(LX/1iL;Ljava/lang/Exception;I)V

    .line 106
    invoke-virtual {v2}, LX/1zN;->A02()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-virtual {v10}, LX/1hc;->A0E()V

    .line 115
    :cond_73
    invoke-virtual {v2}, LX/1zN;->A01()V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method private A12(LX/1r5;LX/14w;LX/1mq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 22

    .line 0
    invoke-virtual/range {p3 .. p3}, LX/1mq;->A04()LX/1ot;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ot;->A00()Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p2 .. p2}, LX/14w;->A08()LX/0WX;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-eqz v3, :cond_349

    .line 16
    const-string/jumbo v0, "web"

    .line 19
    invoke-static {v3, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x1f4

    .line 25
    const-string v10, "code"

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_48

    .line 30
    if-nez v1, :cond_40

    .line 32
    if-eqz v2, :cond_37

    .line 34
    const-string v0, "error"

    .line 36
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0, v10, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1mi;->A0f(I)V

    .line 49
    :cond_31
    invoke-virtual/range {p2 .. p2}, LX/14w;->A08()LX/0WX;

    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    const-string/jumbo v1, "web node given during login without any web ref provided"

    .line 58
    new-instance v0, LX/Ij3;

    .line 60
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v1, "multiple web nodes encountered on login"

    .line 66
    new-instance v0, LX/Ij3;

    .line 68
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string/jumbo v0, "success"

    .line 75
    invoke-static {v3, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    const-wide/16 v13, 0x3e8

    .line 81
    const-string/jumbo v11, "t"

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v0, :cond_1f1

    .line 87
    if-eqz v2, :cond_64

    .line 89
    if-nez v1, :cond_64

    .line 91
    const-string/jumbo v1, "web was expected but not seen before success"

    .line 94
    new-instance v0, LX/Ij3;

    .line 96
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-virtual {v3, v11}, LX/0WX;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_9d

    .line 106
    :try_start_6a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    move-object/from16 v7, p1

    .line 112
    iput-wide v0, v7, LX/1r5;->A02:J

    .line 114
    iget-object v0, p0, LX/0bk;->A14:LX/08s;

    .line 116
    invoke-virtual {v0}, LX/08s;->A03()J

    .line 119
    move-result-wide v0

    .line 120
    div-long/2addr v0, v13

    .line 121
    iput-wide v0, v7, LX/1r5;->A01:J

    .line 123
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/09V;

    .line 131
    iget-wide v0, v7, LX/1r5;->A02:J

    .line 133
    invoke-virtual {v2, v0, v1}, LX/09V;->A0u(J)V

    .line 136
    goto :goto_9d
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_89} :catch_89

    .line 137
    :catch_89
    const-string v1, "invalid server time; timeString="

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/Ij3;

    .line 153
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    :goto_9d
    const-string v0, "props"

    .line 159
    invoke-virtual {v3, v0, v8}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v8, :cond_ae

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v1, p4

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    const-string v0, "abprops"

    .line 176
    invoke-virtual {v3, v0, v8}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    if-eq v0, v8, :cond_bf

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v1, p5

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    const-string v0, "mc_ep_version"

    .line 193
    invoke-virtual {v3, v0, v8}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 196
    move-result v0

    .line 197
    if-eq v0, v8, :cond_d0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v1, p6

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 210
    const-string v0, "lid"

    .line 212
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_1a7

    .line 218
    iget-object v7, p0, LX/0bk;->A12:LX/09I;

    .line 220
    invoke-interface {v7}, LX/09I;->B3l()LX/0Dh;

    .line 223
    move-result-object v4

    .line 224
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 226
    move-object v9, v8

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 231
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getUserJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    move-result-object v9

    .line 235
    :cond_eb
    if-nez v4, :cond_1ca

    .line 237
    invoke-interface {v7}, LX/09I;->Bk7()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fe

    .line 243
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 246
    move-result-object v2

    .line 247
    const-string v1, "reg-lid-chatd-lid-expected-but-null"

    .line 249
    const-string v0, ""

    .line 251
    invoke-virtual {v2, v1, v0, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 254
    :cond_fe
    :goto_fe
    iget-object v9, p0, LX/0bk;->A0b:LX/00y;

    .line 256
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0ER;

    .line 262
    invoke-virtual {v0}, LX/0ER;->A0r()Z

    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_198

    .line 268
    invoke-interface {v7}, LX/09I;->Bk7()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_18f

    .line 274
    iget-object v11, p0, LX/0bk;->A0k:LX/00y;

    .line 276
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/09V;

    .line 282
    invoke-virtual {v0}, LX/09V;->A0g()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/09V;

    .line 292
    invoke-virtual {v0}, LX/09V;->A0h()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/09V;

    .line 302
    invoke-virtual {v0}, LX/09V;->A0k()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const/4 v10, 0x0

    .line 307
    if-nez v0, :cond_136

    .line 309
    const/4 v10, 0x1

    .line 310
    :cond_136
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/09V;

    .line 316
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_143

    .line 322
    const/4 v5, 0x0

    .line 323
    :cond_143
    const-string v0, "ConnectionThread/lid-lifecycle/login-success isFirstLidLogin="

    .line 325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " registrationLidMissing="

    .line 335
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " registrationJidMissing="

    .line 343
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " passive="

    .line 351
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual/range {p3 .. p3}, LX/1mq;->A05()Z

    .line 357
    move-result v0

    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " regIdPrefLastWrite="

    .line 363
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, " regIdPrefWriteHistory="

    .line 371
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    if-eqz v10, :cond_1bc

    .line 386
    iget-object v0, p0, LX/0bk;->A0P:LX/00y;

    .line 388
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/P2y;

    .line 394
    if-eqz v5, :cond_1b8

    .line 396
    invoke-virtual {v0, v2, v1}, LX/P2y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_18f
    :goto_18f
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0ER;

    .line 405
    invoke-virtual {v0, v6}, LX/0ER;->A0i(Z)V

    .line 408
    :cond_198
    if-eqz v4, :cond_1a4

    .line 410
    iget-object v1, p0, LX/0bk;->A0x:LX/08a;

    .line 412
    sget-object v0, LX/0bN;->A05:LX/00g;

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a7

    .line 420
    :cond_1a4
    invoke-interface {v7, v8}, LX/09I;->D0X(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 423
    :cond_1a7
    invoke-direct {p0, v3}, LX/0bk;->A17(LX/0WX;)V

    .line 426
    iget-object v1, p0, LX/0bk;->A0y:LX/0DI;

    .line 428
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/09V;

    .line 436
    invoke-static {v1, v0, v3}, LX/0bk;->A0t(LX/0DI;LX/09V;LX/0WX;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    invoke-virtual {v0, v2, v1}, LX/P2y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto :goto_18f

    .line 444
    :cond_1bc
    if-eqz v5, :cond_18f

    .line 446
    iget-object v0, p0, LX/0bk;->A0P:LX/00y;

    .line 448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/P2y;

    .line 454
    invoke-virtual {v0, v2, v1}, LX/P2y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    goto :goto_18f

    .line 458
    :cond_1ca
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_fe

    .line 464
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 467
    move-result-object v2

    .line 468
    const-string v0, "existingLid="

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    const-string v0, ",chatdLid="

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "lid-chatd-lid-mismatch"

    .line 492
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 495
    goto/16 :goto_fe

    .line 497
    :cond_1f1
    const-string v0, "failure"

    .line 499
    invoke-static {v3, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_330

    .line 505
    const-string v0, "reason"

    .line 507
    invoke-virtual {v3, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 510
    move-result v7

    .line 511
    const-string v1, "ConnectionThread/login/failure/reason="

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, LX/0bk;->A12:LX/09I;

    .line 530
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 533
    move-result v0

    .line 534
    const/4 v12, 0x3

    .line 535
    if-eqz v0, :cond_233

    .line 537
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 539
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/09V;

    .line 545
    invoke-virtual {v0}, LX/09V;->A1K()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_233

    .line 551
    iget-object v0, p0, LX/0bk;->A0G:LX/00y;

    .line 553
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/CCZ;

    .line 559
    int-to-long v0, v7

    .line 560
    invoke-virtual {v2, v12, v0, v1}, LX/CCZ;->A01(IJ)V

    .line 563
    :cond_233
    iget-object v1, p0, LX/0bk;->A0y:LX/0DI;

    .line 565
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 567
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/09V;

    .line 573
    invoke-static {v1, v0, v3}, LX/0bk;->A0t(LX/0DI;LX/09V;LX/0WX;)V

    .line 576
    if-lt v7, v4, :cond_24d

    .line 578
    const/16 v0, 0x258

    .line 580
    if-ge v7, v0, :cond_24d

    .line 582
    const/4 v0, 0x4

    .line 583
    new-instance v2, LX/1zn;

    .line 585
    invoke-direct {v2, v0, v7}, LX/1zn;-><init>(II)V

    .line 588
    throw v2

    .line 589
    :cond_24d
    const/16 v0, 0x192

    .line 591
    const-string v1, "appeal_token"

    .line 593
    const/4 v4, 0x0

    .line 594
    if-eq v7, v0, :cond_2df

    .line 596
    const/16 v0, 0x193

    .line 598
    const-string/jumbo v5, "violation_reason"

    .line 601
    const-string/jumbo v9, "vt"

    .line 604
    if-eq v7, v0, :cond_296

    .line 606
    const/16 v0, 0x195

    .line 608
    if-eq v7, v0, :cond_2d0

    .line 610
    const/16 v0, 0x196

    .line 612
    if-eq v7, v0, :cond_2c3

    .line 614
    const/16 v0, 0x1a0

    .line 616
    if-eq v7, v0, :cond_273

    .line 618
    new-instance v2, LX/1zn;

    .line 620
    invoke-direct {v2, v6, v7}, LX/1zn;-><init>(II)V

    .line 623
    :goto_26f
    invoke-static {v2, v3}, LX/0bk;->A16(LX/1zn;LX/0WX;)V

    .line 626
    throw v2

    .line 627
    :cond_273
    const/16 v0, 0xb

    .line 629
    new-instance v2, LX/1zn;

    .line 631
    invoke-direct {v2, v0, v7}, LX/1zn;-><init>(II)V

    .line 634
    invoke-virtual {v3, v9, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 637
    move-result v0

    .line 638
    iput v0, v2, LX/1zn;->violationType:I

    .line 640
    invoke-virtual {v3, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/1zn;->violationReason:Ljava/lang/String;

    .line 646
    const-string/jumbo v0, "source_acct"

    .line 649
    invoke-virtual {v3, v0, v8}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 652
    move-result v0

    .line 653
    iput v0, v2, LX/1zn;->violationSourceAcct:I

    .line 655
    invoke-virtual {v3, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 661
    goto :goto_26f

    .line 662
    :cond_296
    const/4 v0, 0x7

    .line 663
    new-instance v2, LX/1zn;

    .line 665
    invoke-direct {v2, v0, v7}, LX/1zn;-><init>(II)V

    .line 668
    const-string v0, "is_eu"

    .line 670
    invoke-virtual {v3, v0}, LX/0WX;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 677
    move-result v0

    .line 678
    iput-boolean v0, v2, LX/1zn;->isEu:Z

    .line 680
    invoke-virtual {v3, v9, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 683
    move-result v0

    .line 684
    iput v0, v2, LX/1zn;->violationType:I

    .line 686
    invoke-virtual {v3, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v2, LX/1zn;->violationReason:Ljava/lang/String;

    .line 692
    invoke-virtual {v3, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 698
    const-string v0, "reg_info"

    .line 700
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, LX/1zn;->regInfo:Ljava/lang/String;

    .line 706
    goto :goto_26f

    .line 707
    :cond_2c3
    const/4 v0, 0x5

    .line 708
    new-instance v2, LX/1zn;

    .line 710
    invoke-direct {v2, v0, v7}, LX/1zn;-><init>(II)V

    .line 713
    invoke-virtual {v3, v10, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 716
    move-result v0

    .line 717
    iput v0, v2, LX/1zn;->code:I

    .line 719
    throw v2

    .line 720
    :cond_2d0
    new-instance v2, LX/1zn;

    .line 722
    invoke-direct {v2, v12, v7}, LX/1zn;-><init>(II)V

    .line 725
    const-wide/16 v0, 0x0

    .line 727
    invoke-virtual {v3, v11, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 730
    move-result-wide v0

    .line 731
    mul-long/2addr v0, v13

    .line 732
    iput-wide v0, v2, LX/1zn;->expiration_time:J

    .line 734
    throw v2

    .line 735
    :cond_2df
    invoke-virtual {v3, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v3, v10}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 742
    move-result v5

    .line 743
    const/16 v0, 0x6d

    .line 745
    if-eq v5, v0, :cond_32d

    .line 747
    if-eqz v6, :cond_2f9

    .line 749
    const/16 v0, 0x6a

    .line 751
    const/16 v2, 0xd

    .line 753
    if-eq v5, v0, :cond_2fa

    .line 755
    const/16 v0, 0x6b

    .line 757
    const/16 v2, 0xe

    .line 759
    if-eq v5, v0, :cond_2fa

    .line 761
    :cond_2f9
    const/4 v2, 0x2

    .line 762
    :cond_2fa
    :goto_2fa
    new-instance v1, LX/1zn;

    .line 764
    invoke-direct {v1, v2, v7}, LX/1zn;-><init>(II)V

    .line 767
    const-string v0, "expire"

    .line 769
    invoke-virtual {v3, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 772
    move-result v0

    .line 773
    iput v0, v1, LX/1zn;->expire_time_out:I

    .line 775
    iput v5, v1, LX/1zn;->code:I

    .line 777
    const-string v0, "message"

    .line 779
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v1, LX/1zn;->banMessage:Ljava/lang/String;

    .line 785
    const-string/jumbo v0, "url"

    .line 788
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v1, LX/1zn;->faqUrl:Ljava/lang/String;

    .line 794
    iput-object v6, v1, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 796
    const-string v0, "age_collection"

    .line 798
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, LX/1zn;->ageCollection:Ljava/lang/String;

    .line 804
    const-string v0, "age_source"

    .line 806
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v1, LX/1zn;->ageSource:Ljava/lang/String;

    .line 812
    throw v1

    .line 813
    :cond_32d
    const/16 v2, 0xf

    .line 815
    goto :goto_2fa

    .line 816
    :cond_330
    const-string/jumbo v0, "unexpected node received during login sequence; node="

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v3}, LX/0WX;->A0J()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    new-instance v0, LX/Ij3;

    .line 837
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    :cond_349
    const-string v1, "node stream ended unexpectedly"

    .line 843
    new-instance v0, LX/Ij3;

    .line 845
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0
.end method

.method public static bridge synthetic A13(LX/1r5;LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/0bk;->A0z(LX/1r5;)V

    .line 3
    return-void
.end method

.method private A14(LX/103;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/0bk;->A04:LX/103;

    .line 2
    iget-object v1, p0, LX/0bk;->A1A:LX/0au;

    .line 4
    new-instance v0, LX/1C8;

    .line 6
    invoke-direct {v0, p0}, LX/1C8;-><init>(LX/0bk;)V

    .line 9
    invoke-interface {v1, v0}, LX/0au;->C7h(LX/1C7;)V

    .line 12
    return-void
.end method

.method public static bridge synthetic A15(LX/103;LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/0bk;->A14(LX/103;)V

    .line 3
    return-void
.end method

.method public static A16(LX/1zn;LX/0WX;)V
    .registers 4

    .line 0
    const-string v0, "logout_message_header"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1zn;->logoutMessageHeader:Ljava/lang/String;

    .line 9
    const-string v0, "logout_message_subtext"

    .line 11
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1zn;->logoutMessageSubtext:Ljava/lang/String;

    .line 17
    const-string v0, "logout_message_locale"

    .line 19
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1zn;->logoutMessageLocale:Ljava/lang/String;

    .line 25
    const-string v0, "logout_main_button_text"

    .line 27
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1zn;->logoutMainButtonText:Ljava/lang/String;

    .line 33
    const-string v0, "logout_main_button_url"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1zn;->logoutMainButtonUrl:Ljava/lang/String;

    .line 41
    const-string v0, "logout_secondary_button_text"

    .line 43
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1zn;->logoutSecondaryButtonText:Ljava/lang/String;

    .line 49
    const-string v0, "logout_secondary_button_url"

    .line 51
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1zn;->logoutSecondaryButtonUrl:Ljava/lang/String;

    .line 57
    const-string v0, "logout_icon"

    .line 59
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1zn;->logoutIcon:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private A17(LX/0WX;)V
    .registers 7

    .line 0
    const-string v3, "ConnectionThread/login/success: static_pq_key received, size="

    .line 2
    iget-object v2, p0, LX/0bk;->A0I:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1i8;

    .line 10
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_68

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1i8;

    .line 24
    invoke-virtual {v0}, LX/1i8;->A06()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_68

    .line 32
    const-string/jumbo v1, "static_pq_key"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_68

    .line 42
    const/4 v0, 0x3

    .line 43
    :try_start_2b
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    array-length v0, v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, LX/0bk;->A0L()LX/17g;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 69
    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 72
    invoke-interface {v1, v0}, LX/17g;->D2g(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 79
    move-result-object v3

    .line 80
    const-string v0, "base64_len="

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "noise-pq-static-key-decode-failed"

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    :cond_68
    return-void
.end method

.method public static A18(LX/1qW;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1qW;->A02()[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_1e

    .line 8
    aget-object v1, v4, v2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const-string v1, "ConnectionReader/addStanzaHandler this stanza is already handled"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method private A19(LX/1hc;LX/1rT;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/0bk;->A0l:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd41

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, LX/1rT;->A00()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1rU;

    .line 28
    iget v0, p1, LX/1hc;->A0A:I

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/lit8 v6, v0, -0x1

    .line 33
    invoke-virtual {p1}, LX/1hc;->A05()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v7, v0, -0x1

    .line 39
    invoke-virtual {p1}, LX/1hc;->A08()LX/1iL;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v9, p1, LX/1hc;->A0B:J

    .line 45
    invoke-virtual {p1}, LX/1hc;->A04()I

    .line 48
    move-result v8

    .line 49
    iget-object v0, p1, LX/1hc;->A02:LX/1zn;

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    iget v0, v0, LX/1zn;->serverErrorCode:I

    .line 55
    int-to-long v11, v0

    .line 56
    :goto_38
    invoke-virtual/range {v3 .. v12}, LX/1rU;->A00(LX/1iL;IIIIJJ)LX/0Fh;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4a

    .line 62
    if-eq v5, v2, :cond_58

    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq v5, v0, :cond_58

    .line 67
    iget-object v1, p0, LX/0bk;->A0z:LX/0V0;

    .line 69
    sget-object v0, LX/012;->A06:LX/012;

    .line 71
    invoke-interface {v1, v3, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v0, p0, LX/0bk;->A0U:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0bd;

    .line 82
    if-ne v5, v2, :cond_61

    .line 84
    invoke-virtual {v0}, LX/0bd;->A02()V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/0bk;->A0z:LX/0V0;

    .line 90
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    const-wide/16 v11, -0x1

    .line 96
    goto :goto_38

    .line 97
    :cond_61
    invoke-virtual {v0}, LX/0bd;->A01()V

    .line 100
    return-void
.end method

.method public static bridge synthetic A1A(LX/0bk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A0X()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1B(LX/0bk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A0Z()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1C(LX/0bk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A0a()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1D(LX/0bk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A0b()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1E(LX/0bk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A1U()Z

    .line 3
    return-void
.end method

.method public static bridge synthetic A1F(LX/0bk;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0bk;->A0i(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1G(LX/0bk;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0bk;->A0j(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1H(LX/0bk;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0bk;->A0k(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1I(LX/0bk;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0bk;->A0l(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1J(LX/0bk;I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/0bk;->A1R(ZI)V

    .line 4
    return-void
.end method

.method public static bridge synthetic A1K(LX/0bk;IJZ)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3, p1, p4}, LX/0bk;->A0n(JIZ)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A1L(LX/0bk;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0bk;->A1W(Ljava/lang/String;)Z

    .line 3
    return-void
.end method

.method private A1M(LX/1p8;LX/1p8;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    invoke-virtual {p1}, LX/1p8;->A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 6
    move-result-object v0

    .line 7
    :goto_7
    invoke-virtual {p2}, LX/1p8;->A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A01()[B

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A01()[B

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    const-string v0, "ConnectionThread/persistServerStaticPQPublicKey: server static pq key changed"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, LX/0bk;->A0L()LX/17g;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/17g;->D2g(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    move-object v0, v2

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    move-object v0, v2

    .line 45
    goto :goto_7
.end method

.method private A1N(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A07:LX/1jL;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-eqz p1, :cond_11

    .line 6
    const-string v0, "ConnectionThread/closeSocket/force"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/0bk;->A07:LX/1jL;

    .line 13
    invoke-interface {v0}, LX/1jL;->AKk()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const-string v0, "ConnectionThread/closeSocket"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/0bk;->A07:LX/1jL;

    .line 24
    invoke-interface {v0}, LX/1jL;->AKj()V

    .line 27
    return-void
.end method

.method private A1O(Z)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThread/sendActiveModeIq"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0bk;->A0J:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0dN;

    .line 13
    invoke-virtual {v0}, LX/0dN;->A00()V

    .line 16
    if-eqz p1, :cond_28

    .line 18
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/1tE;->A05(Z)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 31
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, LX/0zt;->A02()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-direct {p0}, LX/0bk;->A0e()V

    .line 43
    return-void
.end method

.method private A1P(ZI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bk;->A02:LX/1r3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1r3;->A00()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/0bk;->A1B:LX/0aZ;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LX/0aZ;->A00(Z)V

    .line 13
    iget-object v0, p0, LX/0bk;->A1C:LX/0aZ;

    .line 15
    invoke-virtual {v0, v1}, LX/0aZ;->A00(Z)V

    .line 18
    invoke-direct {p0}, LX/0bk;->A0h()V

    .line 21
    iget-object v0, p0, LX/0bk;->A0E:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1BX;

    .line 29
    invoke-virtual {v0}, LX/1BX;->A03()V

    .line 32
    const-string v0, "ConnectionThread/quit after disconnected"

    .line 34
    invoke-direct {p0, v0}, LX/0bk;->A1W(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 42
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, p2}, LX/0zt;->A01(I)I

    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, LX/0bk;->A0m(I)V

    .line 52
    iget-object v0, p0, LX/0bk;->A04:LX/103;

    .line 54
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v0}, LX/103;->Cvy()V

    .line 60
    iget-object v0, p0, LX/0bk;->A1A:LX/0au;

    .line 62
    invoke-interface {v0, p1, v1}, LX/0au;->CAc(ZI)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 67
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, LX/0zt;->A03()V

    .line 73
    return-void
.end method

.method private A1Q(ZI)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/0bk;->A09:LX/0zt;

    .line 2
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v6}, LX/0zt;->A09()Z

    .line 8
    move-result v3

    .line 9
    invoke-static {v6}, LX/0zt;->A00(LX/0zt;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, LX/0zt;->A03()V

    .line 16
    iget-object v0, p0, LX/0bk;->A02:LX/1r3;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/1r3;->A00()V

    .line 23
    :cond_17
    iget-object v5, p0, LX/0bk;->A1B:LX/0aZ;

    .line 25
    invoke-virtual {v5}, LX/0aZ;->A01()Z

    .line 28
    move-result v0

    .line 29
    const-string v2, "quit during forced disconnect"

    .line 31
    if-eqz v0, :cond_67

    .line 33
    iget-object v4, p0, LX/0bk;->A1C:LX/0aZ;

    .line 35
    invoke-virtual {v4}, LX/0aZ;->A01()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_67

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_8f

    .line 44
    const-string v0, "ConnectionThread/disconnect/reader_thread/mark_finished"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/0bk;->A1L:LX/1mh;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, p0, LX/0bk;->A1L:LX/1mh;

    .line 55
    invoke-virtual {v0}, LX/1mh;->A00()V

    .line 58
    :cond_3a
    invoke-direct {p0, p2}, LX/0bk;->A0m(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v3, p2, :cond_42

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_42
    invoke-direct {p0, v0}, LX/0bk;->A1N(Z)V

    .line 69
    iget-object v0, p0, LX/0bk;->A04:LX/103;

    .line 71
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, LX/103;->Cvy()V

    .line 77
    iget-object v0, p0, LX/0bk;->A1A:LX/0au;

    .line 79
    invoke-interface {v0, v3, p2}, LX/0au;->CAc(ZI)V

    .line 82
    invoke-virtual {v5, v1}, LX/0aZ;->A00(Z)V

    .line 85
    invoke-direct {p0}, LX/0bk;->A0h()V

    .line 88
    iget-object v0, p0, LX/0bk;->A0E:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1BX;

    .line 96
    invoke-virtual {v0}, LX/1BX;->A03()V

    .line 99
    :goto_63
    invoke-direct {p0, v2}, LX/0bk;->A1W(Ljava/lang/String;)Z

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    if-eqz v3, :cond_7b

    .line 105
    if-eqz p1, :cond_81

    .line 107
    invoke-static {p2, v1}, LX/0bk;->A02(II)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v0}, LX/0zt;->A06(I)V

    .line 114
    :goto_72
    iget-object v0, p0, LX/0bk;->A1C:LX/0aZ;

    .line 116
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_66

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    if-eqz p1, :cond_81

    .line 125
    invoke-direct {p0, p2}, LX/0bk;->A0m(I)V

    .line 128
    goto :goto_72

    .line 129
    :cond_81
    iget-object v0, p0, LX/0bk;->A1C:LX/0aZ;

    .line 131
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_66

    .line 137
    const-string v0, "quit even if not connected"

    .line 139
    invoke-direct {p0, v0}, LX/0bk;->A1W(Ljava/lang/String;)Z

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {v6, p2}, LX/0zt;->A07(I)V

    .line 146
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 148
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, LX/1tE;->A01()Landroid/os/Message;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 158
    invoke-virtual {v4, v3}, LX/0aZ;->A00(Z)V

    .line 161
    return-void
.end method

.method private A1R(ZI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/0zt;->A04()V

    .line 8
    iget-object v2, p0, LX/0bk;->A0Z:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1hR;

    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/1hR;->A08(Z)V

    .line 21
    if-eqz p1, :cond_3f

    .line 23
    iget-object v0, p0, LX/0bk;->A0p:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1mY;

    .line 31
    invoke-virtual {v0}, LX/1mY;->A04()V

    .line 34
    iget-object v0, p0, LX/0bk;->A0Y:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1hP;

    .line 42
    invoke-virtual {v0}, LX/1hP;->A06()V

    .line 45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1hR;

    .line 51
    invoke-virtual {v0}, LX/1hR;->A06()V

    .line 54
    iget v0, p0, LX/0bk;->A1K:I

    .line 56
    if-eq p2, v0, :cond_40

    .line 58
    const-string v0, "ConnectionThread/onConnectionActiveSet/superseded by a reconnect, not retiring"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/0bk;->A1M:Z

    .line 66
    if-eqz v0, :cond_50

    .line 68
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1gW;

    .line 76
    invoke-virtual {v0, p2}, LX/1gW;->A0H(I)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, LX/0bk;->A08:LX/1wU;

    .line 82
    if-eqz v0, :cond_3f

    .line 84
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1gW;

    .line 92
    iget-object v0, p0, LX/0bk;->A08:LX/1wU;

    .line 94
    invoke-virtual {v1, v0}, LX/1gW;->A0J(LX/1wU;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/0bk;->A08:LX/1wU;

    .line 100
    return-void
.end method

.method private A1S()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/0zt;->A09()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private A1T()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bk;->A0x:LX/08a;

    .line 2
    sget-object v0, LX/0bN;->A03:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1gW;

    .line 18
    invoke-virtual {v0}, LX/1gW;->A0O()Z

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

.method private A1U()Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/0bk;->A0a:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gW;

    .line 8
    invoke-virtual {v0}, LX/1gW;->A0D()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_6c

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1wU;

    .line 31
    iput-object v0, p0, LX/0bk;->A08:LX/1wU;

    .line 33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1gW;

    .line 39
    iget-object v1, p0, LX/0bk;->A08:LX/1wU;

    .line 41
    iget v0, p0, LX/0bk;->A1K:I

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1gW;->A0K(LX/1wU;I)V

    .line 46
    const-string v0, "ConnectionThread/send preacks, size="

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " lastSentPreack="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, LX/0bk;->A08:LX/1wU;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, LX/0bk;->A04:LX/103;

    .line 79
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, LX/1tE;->A04(Ljava/util/List;)Landroid/os/Message;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 89
    invoke-direct {p0}, LX/0bk;->A1T()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1gW;

    .line 101
    invoke-virtual {v0}, LX/1gW;->A0N()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    return v3

    .line 108
    :cond_6c
    return v6
.end method

.method public static bridge synthetic A1V(LX/0bk;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0bk;->A1S()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private A1W(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A1D:LX/0aZ;

    .line 2
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/0bk;->A05:LX/0zz;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static A1X(ZZZZZZZ)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_11

    .line 3
    if-nez p1, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_10

    .line 8
    if-nez p4, :cond_10

    .line 10
    if-nez p6, :cond_11

    .line 12
    if-nez p3, :cond_10

    .line 14
    if-eqz p5, :cond_11

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    return v1
.end method


# virtual methods
.method public A1Y(Z)LX/1wQ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0bk;->A0x:LX/08a;

    .line 2
    const/16 v0, 0x5005

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    if-eqz p1, :cond_32

    .line 12
    const/16 v0, 0x578d

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    :cond_14
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1gW;

    .line 28
    invoke-virtual {v0}, LX/1gW;->A0B()I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/0bk;->A0Z:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1hR;

    .line 40
    invoke-virtual {v0}, LX/1hR;->A04()I

    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/1wQ;

    .line 46
    invoke-direct {v0, v2, v1}, LX/1wQ;-><init>(II)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public A1Z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bk;->A1L:LX/1mh;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "ConnectionThread/exitPassiveModeAfterDrainingPreacks/no connection handler, dropping"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v0}, LX/1mh;->A01()V

    .line 13
    return-void
.end method

.method public A1a()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0bk;->A1T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v1, p0, LX/0bk;->A0a:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gW;

    .line 14
    invoke-virtual {v0}, LX/1gW;->A0N()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1gW;

    .line 26
    invoke-virtual {v0}, LX/1gW;->A0M()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-direct {p0}, LX/0bk;->A0f()V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, LX/0bk;->A1O(Z)V

    .line 40
    return-void
.end method

.method public A1b()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bk;->A02:LX/1r3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1r3;->A01()V

    .line 7
    :cond_7
    invoke-direct {p0}, LX/0bk;->A0g()V

    .line 10
    return-void
.end method

.method public A1c()V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v5, v3, LX/0bk;->A0j:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0cN;

    .line 10
    invoke-virtual {v0}, LX/0cN;->A0E()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    iget-object v0, v3, LX/0bk;->A0p:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1mY;

    .line 24
    invoke-virtual {v0}, LX/1mY;->A01()LX/23z;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/23z;->A01()LX/1iL;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7f

    .line 34
    invoke-virtual {v0}, LX/1iL;->A01()LX/1mW;

    .line 37
    move-result-object v15

    .line 38
    :goto_26
    iget-object v0, v3, LX/0bk;->A0I:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1i8;

    .line 46
    invoke-virtual {v0}, LX/1i8;->A02()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, LX/23z;->A00()J

    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v1, v2}, LX/23z;->A02(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v11, 0x2

    .line 62
    const-string v10, "ConnectionThread"

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-ne v1, v0, :cond_81

    .line 69
    if-eqz v15, :cond_81

    .line 71
    invoke-virtual {v15}, LX/1mW;->A01()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_81

    .line 77
    iget-object v0, v3, LX/0bk;->A11:LX/0Fv;

    .line 79
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v15}, LX/1mW;->A00()LX/1mS;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    .line 97
    aput-object v10, v1, v8

    .line 99
    aput-object v3, v1, v9

    .line 101
    aput-object v2, v1, v11

    .line 103
    aput-object v0, v1, v12

    .line 105
    const-string v0, "%s/goodChatDSession sessionTime=(%d > %d), reportSource=%s"

    .line 107
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0cN;

    .line 120
    invoke-virtual {v0}, LX/0cN;->A0B()V

    .line 123
    invoke-static {}, LX/1hf;->A00()V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/4 v15, 0x0

    .line 128
    goto :goto_26

    .line 129
    :cond_81
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    if-nez v15, :cond_ab

    .line 141
    const-string v3, "null"

    .line 143
    :goto_8f
    const/4 v1, 0x0

    .line 144
    :cond_90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x5

    .line 149
    new-array v1, v0, [Ljava/lang/Object;

    .line 151
    aput-object v10, v1, v8

    .line 153
    aput-object v5, v1, v9

    .line 155
    aput-object v4, v1, v11

    .line 157
    aput-object v3, v1, v12

    .line 159
    aput-object v2, v1, v7

    .line 161
    const-string v0, "%s/NOT goodChatDSession sessionTime=(%d > %d), reportSource=%s, isProxied=%b"

    .line 163
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-virtual {v15}, LX/1mW;->A00()LX/1mS;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15}, LX/1mW;->A01()Z

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-nez v0, :cond_90

    .line 182
    goto :goto_8f
.end method

.method public A1d(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/0bk;->A1K:I

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    const-string v0, "ConnectionThread/handlePreackDrainFinished/superseded by a reconnect"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/0bk;->A0a:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1gW;

    .line 18
    invoke-virtual {v0}, LX/1gW;->A0M()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/0bk;->A1M:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/0bk;->A1O(Z)V

    .line 28
    return-void
.end method

.method public A1e(I)V
    .registers 7

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p1, v0, :cond_65

    .line 3
    iget-object v0, p0, LX/0bk;->A0j:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0cN;

    .line 11
    invoke-virtual {v1}, LX/0cN;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    invoke-static {}, LX/0cN;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_65

    .line 23
    invoke-virtual {v1}, LX/0cN;->A0F()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6b

    .line 29
    const-string v3, "both"

    .line 31
    :goto_1f
    invoke-virtual {v1}, LX/0cN;->A08()LX/0cP;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0cP;->A00()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_66

    .line 43
    const-string/jumbo v2, "unknown"

    .line 46
    :goto_2e
    const-string v0, "ConnectionThread/reportDisconnect push forced reconnect with lightweight proxy; availableProxyTypes="

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " proxyState="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, LX/0bk;->A0F()LX/0Ga;

    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v0, "wa_push_forced_reconnect_light_proxy_pt_"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v1, "proxy_state="

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-static {v1}, LX/0bk;->A0R(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_2e

    .line 107
    :cond_6b
    const-string v3, "light"

    .line 109
    goto :goto_1f
.end method

.method public A1f(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0bk;->A1L:LX/1mh;

    .line 2
    if-nez v2, :cond_a

    .line 4
    const-string v0, "ConnectionThread/sendActiveModeIqForPreackDrain/no connection handler, dropping"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x7

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public synthetic A1g(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0bk;->A1f(I)V

    .line 3
    return-void
.end method

.method public A1h(LX/3d7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A1L:LX/1mh;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-interface {p1}, LX/3d7;->run()V

    .line 11
    return-void
.end method

.method public synthetic A1i(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 11

    .line 0
    invoke-direct/range {p0 .. p9}, LX/0bk;->A10(LX/1r5;LX/1jL;LX/14w;LX/1mq;LX/1hc;LX/1mi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget v0, p0, LX/0bk;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/0bk;->A00:I

    .line 9
    iget-object v0, p0, LX/0bk;->A0k:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09V;

    .line 17
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1iH;->A04()V

    .line 24
    return-void
.end method

.method public synthetic A1j(LX/1r5;LX/14w;LX/1mq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 9

    .line 0
    :try_start_0
    invoke-direct/range {p0 .. p6}, LX/0bk;->A12(LX/1r5;LX/14w;LX/1mq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    return-void
    :try_end_4
    .catch LX/Ij3; {:try_start_0 .. :try_end_4} :catch_b
    .catch LX/1zn; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v0

    .line 5
    new-instance v1, LX/1zN;

    .line 7
    invoke-direct {v1, v0}, LX/1zN;-><init>(LX/1zn;)V

    .line 10
    throw v1

    .line 11
    :catch_b
    move-exception v0

    .line 12
    new-instance v1, LX/1zN;

    .line 14
    invoke-direct {v1, v0}, LX/1zN;-><init>(LX/Ij3;)V

    .line 17
    throw v1
.end method

.method public synthetic A1k(LX/1p9;LX/1pA;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1p9;->A00()LX/1p8;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, LX/1pA;->A08()LX/1p8;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0bk;->A1l(LX/1p8;LX/1p8;)V

    .line 11
    return-void
.end method

.method public A1l(LX/1p8;LX/1p8;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/0bk;->A0I:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1i8;

    .line 8
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v0, v3, :cond_1f

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1i8;

    .line 22
    invoke-virtual {v0}, LX/1i8;->A06()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_62

    .line 34
    invoke-virtual {p1}, LX/1p8;->A00()LX/1ox;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {p2}, LX/1p8;->A00()LX/1ox;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, LX/1ox;->A01()[B

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-virtual {v1}, LX/1ox;->A01()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    const-string v0, "ConnectionThread/persistServerStaticKeys: server static public key changed"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, LX/0bk;->A0L()LX/17g;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, LX/17g;->D2h(LX/1ox;)V

    .line 70
    :cond_46
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1i8;

    .line 76
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v3, :cond_1e

    .line 82
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1i8;

    .line 88
    invoke-virtual {v0}, LX/1i8;->A06()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_1e

    .line 94
    invoke-direct {p0, p1, p2}, LX/0bk;->A1M(LX/1p8;LX/1p8;)V

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v0, v2

    .line 99
    goto :goto_26
.end method

.method public synthetic A1m(Ljava/util/List;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bk;->A0T:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0, p1}, LX/0VB;->A0a(Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onLooperPrepared()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bk;->A0m:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->DIL()V

    .line 11
    new-instance v0, LX/0zt;

    .line 13
    invoke-direct {v0, p0}, LX/0zt;-><init>(LX/0bk;)V

    .line 16
    iput-object v0, p0, LX/0bk;->A09:LX/0zt;

    .line 18
    new-instance v2, LX/0zv;

    .line 20
    invoke-direct {v2, p0}, LX/0zv;-><init>(LX/0bk;)V

    .line 23
    iget-object v0, p0, LX/0bk;->A0d:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0zw;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, LX/0zy;

    .line 36
    invoke-direct {v1, v0}, LX/0zy;-><init>(LX/0zw;)V

    .line 39
    new-instance v0, LX/0zz;

    .line 41
    invoke-direct {v0, v2, v1}, LX/0zz;-><init>(LX/0zu;LX/0zy;)V

    .line 44
    iput-object v0, p0, LX/0bk;->A05:LX/0zz;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    iget-object v0, p0, LX/0bk;->A0o:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0vq;

    .line 57
    invoke-virtual {v0}, LX/0vq;->A05()V

    .line 60
    return-void
.end method

.method public quit()Z
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0bk;->A1A:LX/0au;

    .line 6
    invoke-interface {v0}, LX/0au;->CTV()V

    .line 9
    return v1
.end method
