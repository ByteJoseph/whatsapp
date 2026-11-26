.class public final LX/Gvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, LX/Gvt;->A03:Z

    .line 8
    iput v0, p0, LX/Gvt;->A00:I

    .line 10
    iput-boolean v0, p0, LX/Gvt;->A04:Z

    .line 12
    iput-wide v1, p0, LX/Gvt;->A01:J

    .line 14
    iput-wide v1, p0, LX/Gvt;->A02:J

    .line 16
    return-void
.end method

.method public static A00(JZ)LX/Gvt;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/Gvt;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, v0, LX/Gvt;->A03:Z

    .line 9
    iput p2, v0, LX/Gvt;->A00:I

    .line 11
    iput-boolean p2, v0, LX/Gvt;->A04:Z

    .line 13
    iput-wide v1, v0, LX/Gvt;->A01:J

    .line 15
    iput-wide p0, v0, LX/Gvt;->A02:J

    .line 17
    return-object v0
.end method
