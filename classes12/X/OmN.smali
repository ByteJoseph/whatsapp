.class public final LX/OmN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O19;

.field public A01:LX/NNo;

.field public A02:LX/NNr;

.field public A03:LX/NNb;

.field public A04:LX/NNg;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/NP8;
    .registers 15

    .line 0
    iget-object v4, p0, LX/OmN;->A03:LX/NNb;

    .line 2
    iget-object v5, p0, LX/OmN;->A04:LX/NNg;

    .line 4
    iget-object v13, p0, LX/OmN;->A08:[B

    .line 6
    iget-object v11, p0, LX/OmN;->A06:Ljava/util/List;

    .line 8
    iget-object v7, p0, LX/OmN;->A05:Ljava/lang/Double;

    .line 10
    iget-object v12, p0, LX/OmN;->A07:Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/OmN;->A02:LX/NNr;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/OmN;->A00:LX/O19;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_14
    iget-object v2, p0, LX/OmN;->A01:LX/NNo;

    .line 22
    new-instance v0, LX/NP8;

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v6, v1

    .line 27
    invoke-direct/range {v0 .. v13}, LX/NP8;-><init>(Landroid/os/ResultReceiver;LX/NNo;LX/NNr;LX/NNb;LX/NNg;LX/NN5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    goto :goto_14
.end method
