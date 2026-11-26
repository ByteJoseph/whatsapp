.class public LX/Qzs;
.super LX/Sik;
.source ""

# interfaces
.implements LX/TZO;


# static fields
.field public static final A00:LX/TQH;

.field public static final A01:LX/TQI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Shx;

    .line 2
    invoke-direct {v0}, LX/Shx;-><init>()V

    .line 5
    sput-object v0, LX/Qzs;->A00:LX/TQH;

    .line 7
    new-instance v0, LX/Shz;

    .line 9
    invoke-direct {v0}, LX/Shz;-><init>()V

    .line 12
    sput-object v0, LX/Qzs;->A01:LX/TQI;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/Shl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sik;->A00:LX/TT2;

    .line 10
    return-void
.end method


# virtual methods
.method public A8m()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AYw()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public Aei()LX/TQH;
    .registers 2

    .line 0
    sget-object v0, LX/Qzs;->A00:LX/TQH;

    .line 2
    return-object v0
.end method

.method public Axq()LX/RbW;
    .registers 2

    .line 0
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 2
    return-object v0
.end method

.method public synthetic B01()Landroid/os/Looper;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B3O()LX/07G;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    return-object v0
.end method

.method public B8z()LX/TQI;
    .registers 2

    .line 0
    sget-object v0, LX/Qzs;->A01:LX/TQI;

    .line 2
    return-object v0
.end method

.method public BBX()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BBY()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public BfY(LX/RbL;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6

    .line 0
    return-void
.end method

.method public Bsd(LX/RUl;Ljava/util/Map;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public Bse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6

    .line 0
    return-void
.end method

.method public BtV(LX/RUl;Ljava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6

    .line 0
    return-void
.end method

.method public Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 7

    .line 0
    return-void
.end method

.method public C0f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CDd()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDf()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDg(Ljava/util/Map;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CDh(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDj()V
    .registers 1

    .line 0
    return-void
.end method

.method public CoP(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CoQ(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cpm(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D1s(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 4

    .line 0
    return-void
.end method
