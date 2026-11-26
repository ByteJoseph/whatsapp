.class public final LX/7nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7nt;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public DCI(LX/7jK;)Z
    .registers 7

    .line 0
    iget v0, p1, LX/7jK;->A04:I

    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v1, p0, LX/7nt;->A00:J

    .line 5
    cmp-long v0, v3, v1

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
