.class public LX/R39;
.super LX/RsI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const-wide/16 v4, 0x0

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-wide/16 v2, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-wide v6, v4

    .line 268435463
    move-wide v8, v4

    .line 268435464
    invoke-direct/range {v0 .. v9}, LX/R39;-><init>(LX/SJa;JJJJ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/SJa;JJJJ)V
    .registers 10

    .line 0
    invoke-direct/range {p0 .. p5}, LX/RsI;-><init>(LX/SJa;JJ)V

    .line 3
    iput-wide p6, p0, LX/R39;->A01:J

    .line 5
    iput-wide p8, p0, LX/R39;->A00:J

    .line 7
    return-void
.end method
