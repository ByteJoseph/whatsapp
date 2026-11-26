.class public final LX/Fvt;
.super LX/HOW;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public transient A02:I


# direct methods
.method public constructor <init>(LX/Fss;JJ)V
    .registers 8

    .line 0
    sget-object v1, LX/FTv;->A05:LX/FTv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/HOW;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;)V

    .line 6
    iput-wide p2, p0, LX/Fvt;->A00:J

    .line 8
    iput-wide p4, p0, LX/Fvt;->A01:J

    .line 10
    return-void
.end method
