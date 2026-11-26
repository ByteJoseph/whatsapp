.class public final LX/Qgx;
.super LX/SZT;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/TRh;

.field public final A01:J

.field public final A02:LX/SNK;

.field public final A03:LX/SHq;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/TMd;

.field public final A06:LX/SMl;

.field public final A07:LX/TRA;

.field public final A08:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(LX/S3I;LX/TMd;LX/TRA;Lcom/google/common/base/Supplier;J)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/SZT;-><init>()V

    .line 4
    iput-object p2, p0, LX/Qgx;->A05:LX/TMd;

    .line 6
    move-wide v6, p5

    .line 7
    iput-wide p5, p0, LX/Qgx;->A01:J

    .line 9
    iput-object p3, p0, LX/Qgx;->A07:LX/TRA;

    .line 11
    new-instance v3, LX/SGv;

    .line 13
    invoke-direct {v3}, LX/SGv;-><init>()V

    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    iput-object v0, v3, LX/SGv;->A00:Landroid/net/Uri;

    .line 20
    iget-object v1, p1, LX/S3I;->A02:Landroid/net/Uri;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, v3, LX/SGv;->A05:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/SGv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    iput-object v2, v3, LX/SGv;->A04:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, LX/SGv;->A00()LX/SHq;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/Qgx;->A03:LX/SHq;

    .line 49
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p1, LX/S3I;->A06:Ljava/lang/String;

    .line 55
    const-string v0, "text/x-unknown"

    .line 57
    if-nez v3, :cond_3c

    .line 59
    move-object v3, v0

    .line 60
    :cond_3c
    invoke-virtual {v4, v3}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, LX/S3I;->A05:Ljava/lang/String;

    .line 65
    iput-object v0, v4, LX/SPG;->A0Y:Ljava/lang/String;

    .line 67
    iget v0, p1, LX/S3I;->A01:I

    .line 69
    iput v0, v4, LX/SPG;->A0K:I

    .line 71
    iget v0, p1, LX/S3I;->A00:I

    .line 73
    iput v0, v4, LX/SPG;->A0H:I

    .line 75
    iget-object v0, p1, LX/S3I;->A04:Ljava/lang/String;

    .line 77
    iput-object v0, v4, LX/SPG;->A0X:Ljava/lang/String;

    .line 79
    iget-object v0, p1, LX/S3I;->A03:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v2, v0

    .line 84
    :cond_54
    iput-object v2, v4, LX/SPG;->A0W:Ljava/lang/String;

    .line 86
    invoke-static {v4}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Qgx;->A02:LX/SNK;

    .line 92
    new-instance v0, LX/SGq;

    .line 94
    invoke-direct {v0}, LX/SGq;-><init>()V

    .line 97
    iput-object v1, v0, LX/SGq;->A05:Landroid/net/Uri;

    .line 99
    const/4 v8, 0x1

    .line 100
    iput v8, v0, LX/SGq;->A00:I

    .line 102
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Qgx;->A06:LX/SMl;

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v4, LX/Qg0;

    .line 111
    invoke-direct/range {v4 .. v9}, LX/Qg0;-><init>(LX/SHq;JZZ)V

    .line 114
    iput-object v4, p0, LX/Qgx;->A04:Landroidx/media3/common/Timeline;

    .line 116
    iput-object p4, p0, LX/Qgx;->A08:Lcom/google/common/base/Supplier;

    .line 118
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0C(LX/TRh;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qgx;->A00:LX/TRh;

    .line 2
    iget-object v0, p0, LX/Qgx;->A04:Landroidx/media3/common/Timeline;

    .line 4
    invoke-virtual {p0, v0}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 7
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 16

    .line 0
    iget-object v4, p0, LX/Qgx;->A06:LX/SMl;

    .line 2
    iget-object v3, p0, LX/Qgx;->A05:LX/TMd;

    .line 4
    iget-object v5, p0, LX/Qgx;->A00:LX/TRh;

    .line 6
    iget-object v2, p0, LX/Qgx;->A02:LX/SNK;

    .line 8
    iget-wide v9, p0, LX/Qgx;->A01:J

    .line 10
    iget-object v7, p0, LX/Qgx;->A07:LX/TRA;

    .line 12
    iget-object v0, p0, LX/SZT;->A04:LX/SJs;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v6, LX/SJs;

    .line 19
    invoke-direct {v6, p1, v0, v1}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 22
    iget-object v0, p0, LX/Qgx;->A08:Lcom/google/common/base/Supplier;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/TaN;

    .line 32
    :goto_20
    new-instance v1, LX/SZO;

    .line 34
    invoke-direct/range {v1 .. v10}, LX/SZO;-><init>(LX/SNK;LX/TMd;LX/SMl;LX/TRh;LX/SJs;LX/TRA;LX/TaN;J)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v8, 0x0

    .line 39
    goto :goto_20
.end method

.method public B1P()LX/SHq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgx;->A03:LX/SHq;

    .line 2
    return-object v0
.end method

.method public Bx0()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cpp(LX/TVV;)V
    .registers 4

    .line 0
    check-cast p1, LX/SZO;

    .line 2
    iget-object v1, p1, LX/SZO;->A08:LX/SaM;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/SaM;->A01(LX/TN1;)V

    .line 8
    return-void
.end method
