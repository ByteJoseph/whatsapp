.class public final LX/2GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GT;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2GT;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2GT;->A02:LX/05b;

    .line 21
    const/16 v0, 0x10e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2GT;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/2ls;LX/2GT;Lkotlin/jvm/functions/Function1;J)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/2GT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v6

    .line 6
    sub-long/2addr v6, p3

    .line 7
    iget-object v0, p1, LX/2GT;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v4, LX/3RG;

    .line 16
    invoke-direct {v4, p2, p0, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const-wide/16 v2, 0x5dc

    .line 21
    sub-long/2addr v2, v6

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v5, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 31
    return-void
.end method
