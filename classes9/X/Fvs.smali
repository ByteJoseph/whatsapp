.class public final LX/Fvs;
.super LX/HOW;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/Fss;


# direct methods
.method public constructor <init>(LX/Fss;[B[BJJ)V
    .registers 10

    .line 0
    sget-object v1, LX/FTv;->A02:LX/FTv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/HOW;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX/Fvs;->A02:LX/Fss;

    .line 8
    iput-wide p4, p0, LX/Fvs;->A00:J

    .line 10
    iput-wide p6, p0, LX/Fvs;->A01:J

    .line 12
    iput-object p2, p0, LX/HOW;->A0R:[B

    .line 14
    iget-object v1, p0, LX/HOW;->A0D:LX/FsN;

    .line 16
    new-instance v0, LX/HOX;

    .line 18
    invoke-direct {v0, p3}, LX/HOX;-><init>([B)V

    .line 21
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 24
    return-void
.end method
