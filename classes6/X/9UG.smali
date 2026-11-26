.class public final LX/9UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/08a;LX/AJA;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x1e7

    .line 9
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v2, p2, LX/AJA;->A07:LX/9i6;

    .line 17
    iget-object v1, v2, LX/9i6;->A09:LX/0jj;

    .line 19
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-wide v4, v2, LX/9i6;->A05:J

    .line 29
    const-wide/32 v2, 0x3200000

    .line 32
    cmp-long v1, v4, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gtz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, LX/9UG;->A00:Z

    .line 40
    return-void
.end method
