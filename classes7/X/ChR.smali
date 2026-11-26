.class public final LX/ChR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChR;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/ChR;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 10
    move-result-wide v4

    .line 11
    const-wide v0, 0x1cf7c5800L

    .line 16
    sub-long/2addr v4, v0

    .line 17
    iget-object v0, p0, LX/ChR;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 26
    move-result-wide v2

    .line 27
    const/4 v1, 0x0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v6, :cond_25

    .line 36
    return v7

    .line 37
    :cond_25
    return v1
.end method
