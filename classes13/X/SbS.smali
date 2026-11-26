.class public LX/SbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:J

.field public final A01:LX/SMr;


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SbS;->A00:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, p3, v2

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget-object v1, LX/SIV;->A02:LX/SIV;

    .line 13
    :goto_d
    new-instance v0, LX/SMr;

    .line 15
    invoke-direct {v0, v1, v1}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 18
    iput-object v0, p0, LX/SbS;->A01:LX/SMr;

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v1, LX/SIV;

    .line 23
    invoke-direct {v1, v2, v3, p3, p4}, LX/SIV;-><init>(JJ)V

    .line 26
    goto :goto_d
.end method

.method public static A00(J)LX/SbS;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/SbS;

    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, LX/SbS;-><init>(JJ)V

    .line 7
    return-object v0
.end method

.method public static A01(LX/TUo;J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/SbS;

    .line 4
    invoke-direct {v0, p1, p2, v1, v2}, LX/SbS;-><init>(JJ)V

    .line 7
    invoke-interface {p0, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 10
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbS;->A00:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SbS;->A01:LX/SMr;

    .line 2
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
