.class public final LX/ChU;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChU;->A01:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChU;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, LX/ChU;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 10
    move-result-wide v6

    .line 11
    const-wide v0, 0x9a7ec800L

    .line 16
    sub-long/2addr v6, v0

    .line 17
    iget-object v0, p0, LX/ChU;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0dd;

    .line 25
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 27
    const-string v2, "last_active_native_desktop_companion_timestamp"

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v1, 0x0

    .line 36
    cmp-long v0, v2, v6

    .line 38
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v5, :cond_2d

    .line 44
    return v8

    .line 45
    :cond_2d
    return v1
.end method
