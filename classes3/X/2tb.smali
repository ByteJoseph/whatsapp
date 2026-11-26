.class public final LX/2tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/32U;

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/32U;LX/0DP;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2tb;->A02:LX/0DP;

    .line 5
    iput-object p1, p0, LX/2tb;->A01:LX/32U;

    .line 7
    iput-wide p3, p0, LX/2tb;->A00:J

    .line 9
    return-void
.end method
