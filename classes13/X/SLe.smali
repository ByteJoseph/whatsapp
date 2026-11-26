.class public LX/SLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SCI;

.field public A01:Ljava/lang/String;

.field public final A02:LX/RSU;

.field public final A03:LX/RST;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/RST;->A0d:LX/RST;

    .line 536870917
    iput-object v0, p0, LX/SLe;->A03:LX/RST;

    .line 536870919
    sget-object v0, LX/RSU;->A25:LX/RSU;

    .line 536870921
    iput-object v0, p0, LX/SLe;->A02:LX/RSU;

    .line 536870923
    const-string v0, ""

    .line 536870925
    iput-object v0, p0, LX/SLe;->A04:Ljava/lang/String;

    .line 536870927
    iput-object v0, p0, LX/SLe;->A05:Ljava/lang/String;

    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput-object v0, p0, LX/SLe;->A00:LX/SCI;

    .line 536870932
    iput-object v0, p0, LX/SLe;->A01:Ljava/lang/String;

    .line 536870934
    return-void
.end method

.method public constructor <init>(LX/RSU;LX/RST;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SLe;->A03:LX/RST;

    .line 5
    iput-object p1, p0, LX/SLe;->A02:LX/RSU;

    .line 7
    iput-object p3, p0, LX/SLe;->A04:Ljava/lang/String;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/SLe;->A05:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/SLe;->A00:LX/SCI;

    .line 16
    iput-object v0, p0, LX/SLe;->A01:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/SLe;->A03:LX/RST;

    .line 268435461
    iput-object p1, p0, LX/SLe;->A02:LX/RSU;

    .line 268435463
    iput-object p3, p0, LX/SLe;->A04:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/SLe;->A05:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/SLe;->A00:LX/SCI;

    .line 268435470
    iput-object v0, p0, LX/SLe;->A01:Ljava/lang/String;

    .line 268435472
    return-void
.end method
