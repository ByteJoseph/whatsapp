.class public final LX/SDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDs;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Rzs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    new-instance v0, LX/SDs;

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, LX/SDs;-><init>(JJ)V

    .line 10
    sput-object v0, LX/SDs;->A03:LX/SDs;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SDs;->A00:J

    .line 5
    iput-wide p3, p0, LX/SDs;->A01:J

    .line 7
    new-instance v0, LX/Rzs;

    .line 9
    invoke-direct {v0}, LX/Rzs;-><init>()V

    .line 12
    iput-object v0, p0, LX/SDs;->A02:LX/Rzs;

    .line 14
    return-void
.end method
