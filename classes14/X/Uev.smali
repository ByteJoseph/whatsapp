.class public LX/Uev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/V3N;


# direct methods
.method public constructor <init>(LX/V3N;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    iput v0, p0, LX/Uev;->A00:I

    .line 268435462
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Uev;->A01:Ljava/util/Set;

    .line 268435468
    iput-object p1, p0, LX/Uev;->A02:LX/V3N;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/Uev;->A00:I

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uev;->A01:Ljava/util/Set;

    .line 12
    new-instance v1, LX/UjC;

    .line 14
    invoke-direct {v1, p1}, LX/UjC;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    new-instance v0, LX/V3N;

    .line 19
    invoke-direct {v0, v1}, LX/V3N;-><init>(LX/UjC;)V

    .line 22
    iput-object v0, p0, LX/Uev;->A02:LX/V3N;

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Uev;->A00:I

    .line 30
    return-void
.end method
