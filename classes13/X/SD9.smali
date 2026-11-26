.class public final LX/SD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SD9;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    new-instance v0, LX/SD9;

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, LX/SD9;-><init>(JJ)V

    .line 10
    sput-object v0, LX/SD9;->A02:LX/SD9;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SD9;->A00:J

    .line 5
    iput-wide p3, p0, LX/SD9;->A01:J

    .line 7
    return-void
.end method
