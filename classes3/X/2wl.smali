.class public final LX/2wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wl;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe41

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wl;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Dh;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2wl;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-wide v3, v0, LX/4eW;->A00:J

    .line 18
    const-wide/16 v1, -0x6

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v5
.end method
