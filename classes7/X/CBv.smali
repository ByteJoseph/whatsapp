.class public final LX/CBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBv;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBv;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBv;->A01:LX/05b;

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CBv;->A03:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(LX/1Ac;LX/CBv;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v1, p0, LX/1Ac;->A04:LX/GD8;

    .line 8
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 10
    if-ne v1, v0, :cond_24

    .line 12
    if-nez p2, :cond_22

    .line 14
    iget-boolean v0, p0, LX/1Ac;->A07:Z

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p1, LX/CBv;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final A01(LX/1Ac;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p1, LX/1Ac;->A00:I

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, LX/CBv;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    invoke-static {p1, p0, v0}, LX/CBv;->A00(LX/1Ac;LX/CBv;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v0, p0, LX/CBv;->A03:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v1
.end method
