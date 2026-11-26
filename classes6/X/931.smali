.class public final LX/931;
.super LX/HOW;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(LX/Fss;JJ)V
    .registers 8

    .line 0
    sget-object v1, LX/FTv;->A06:LX/FTv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/HOW;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;)V

    .line 6
    iput-wide p2, p0, LX/931;->A00:J

    .line 8
    iput-wide p4, p0, LX/931;->A01:J

    .line 10
    return-void
.end method


# virtual methods
.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/931;->A00:J

    .line 2
    return-wide v0
.end method

.method public A0D()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/931;->A01:J

    .line 2
    return-wide v0
.end method

.method public A0M(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/931;->A00:J

    .line 2
    return-void
.end method
