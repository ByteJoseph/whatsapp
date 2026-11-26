.class public final LX/DdQ;
.super LX/U9R;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Jni;LX/Jni;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/U9R;-><init>()V

    .line 3
    iput-wide p3, p0, LX/DdQ;->A00:J

    .line 5
    if-eqz p1, :cond_19

    .line 7
    iget-wide v0, p1, LX/Jni;->A00:J

    .line 9
    :goto_9
    iput-wide v0, p0, LX/DdQ;->A01:J

    .line 11
    iput-wide p3, p0, LX/DdQ;->A03:J

    .line 13
    if-eqz p2, :cond_16

    .line 15
    iget-wide v0, p2, LX/Jni;->A00:J

    .line 17
    :goto_11
    iput-wide v0, p0, LX/DdQ;->A04:J

    .line 19
    iput-wide p3, p0, LX/DdQ;->A02:J

    .line 21
    return-void

    .line 22
    :cond_16
    iget-wide v0, p0, LX/U9R;->A0F:J

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    iget-wide v0, p0, LX/U9R;->A01:J

    .line 27
    goto :goto_9
.end method


# virtual methods
.method public A0I()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DdQ;->A00:J

    .line 2
    return-wide v0
.end method

.method public A0J()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DdQ;->A01:J

    .line 2
    return-wide v0
.end method

.method public A0N()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DdQ;->A02:J

    .line 2
    return-wide v0
.end method

.method public A0T()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DdQ;->A03:J

    .line 2
    return-wide v0
.end method

.method public A0X()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DdQ;->A04:J

    .line 2
    return-wide v0
.end method
