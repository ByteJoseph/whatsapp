.class public LX/SbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/TN6;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/TN6;JJJJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbO;->A04:LX/TN6;

    .line 5
    iput-wide p2, p0, LX/SbO;->A05:J

    .line 7
    iput-wide p4, p0, LX/SbO;->A02:J

    .line 9
    iput-wide p6, p0, LX/SbO;->A03:J

    .line 11
    iput-wide p8, p0, LX/SbO;->A01:J

    .line 13
    iput-wide p10, p0, LX/SbO;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbO;->A05:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 15

    .line 0
    iget-object v0, p0, LX/SbO;->A04:LX/TN6;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TN6;->DCU(J)J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iget-wide v4, p0, LX/SbO;->A02:J

    .line 10
    iget-wide v6, p0, LX/SbO;->A03:J

    .line 12
    iget-wide v8, p0, LX/SbO;->A01:J

    .line 14
    iget-wide v10, p0, LX/SbO;->A00:J

    .line 16
    invoke-static/range {v0 .. v11}, LX/SEg;->A00(JJJJJJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
