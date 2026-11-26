.class public final LX/JzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kls;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/JzX;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JzX;->A01:I

    .line 5
    iput p1, p0, LX/JzX;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public AM3()Z
    .registers 2

    .line 0
    iget v0, p0, LX/JzX;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AME()LX/Kls;
    .registers 3

    .line 0
    iget v1, p0, LX/JzX;->A01:I

    .line 2
    new-instance v0, LX/JzX;

    .line 4
    invoke-direct {v0, v1}, LX/JzX;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public Apv()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public B02()Ljava/util/Map;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/08V;

    .line 3
    const-string v1, "billing_client_retry_type"

    .line 5
    const-string v0, "simple"

    .line 7
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v3, "billing_client_attempts"

    .line 12
    iget v2, p0, LX/JzX;->A01:I

    .line 14
    iget v0, p0, LX/JzX;->A00:I

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public CoK()V
    .registers 2

    .line 0
    iget v0, p0, LX/JzX;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/JzX;->A00:I

    .line 6
    return-void
.end method
