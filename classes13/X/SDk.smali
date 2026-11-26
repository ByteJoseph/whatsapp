.class public final LX/SDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDk;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    const/4 v1, -0x3

    .line 8
    new-instance v0, LX/SDk;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/SDk;-><init>(IJJ)V

    .line 13
    sput-object v0, LX/SDk;->A03:LX/SDk;

    .line 15
    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SDk;->A00:I

    .line 5
    iput-wide p2, p0, LX/SDk;->A02:J

    .line 7
    iput-wide p4, p0, LX/SDk;->A01:J

    .line 9
    return-void
.end method
