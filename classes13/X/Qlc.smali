.class public final LX/Qlc;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZ6;


# instance fields
.field public A00:I

.field public A01:LX/TNT;

.field public A02:LX/TRv;

.field public final A03:LX/SJQ;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qlc;->A03:LX/SJQ;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Qlc;->A04:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ6;->A01:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
