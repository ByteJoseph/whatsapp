.class public final LX/0mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0m2;


# direct methods
.method public constructor <init>(LX/0m2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0mH;->A00:LX/0m2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Odh;)LX/OM7;
    .registers 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0mH;->A00:LX/0m2;

    .line 2
    invoke-static {p1}, LX/PDU;->A00(LX/Odh;)LX/Oqm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/OfW;->A00:[B

    .line 12
    iget-object v2, v0, LX/OfW;->A03:[B

    .line 14
    iget-object v3, v0, LX/OfW;->A04:[B

    .line 16
    iget-object v4, v0, LX/OfW;->A02:[B

    .line 18
    iget-object v5, v0, LX/OfW;->A01:[B

    .line 20
    new-instance v0, LX/2uz;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/2uz;-><init>([B[B[B[B[B)V

    .line 25
    new-instance v1, LX/NpK;

    .line 27
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 30
    return-object v1
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_1f} :catch_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, "Unknown key error"

    .line 42
    :cond_2a
    new-instance v0, LX/NpU;

    .line 44
    invoke-direct {v0, v2, v1}, LX/NpU;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    new-instance v1, LX/NpJ;

    .line 49
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 52
    return-object v1

    .line 53
    :catch_35
    move-exception v0

    .line 54
    throw v0
.end method
