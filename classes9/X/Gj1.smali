.class public final LX/Gj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Gj1;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gj1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gj1;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 9

    .line 0
    const-wide/32 v6, 0x48190800

    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LX/Gj1;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09V;->A08()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, p0, LX/Gj1;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v1

    .line 26
    sub-long/2addr v1, v3

    .line 27
    cmp-long v0, v1, v6

    .line 29
    if-lez v0, :cond_20

    .line 31
    return v5

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final A01()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gj1;->A00:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GT7;->A01:LX/0AE;

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 13
    move-result v9

    .line 14
    const/4 v7, 0x0

    .line 15
    if-lez v9, :cond_3b

    .line 17
    iget-object v0, p0, LX/Gj1;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/09V;->A08()J

    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v5, v1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-object v0, p0, LX/Gj1;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-static {v9}, LX/AqY;->A07(I)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gtz v0, :cond_3b

    .line 48
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/GT7;->A00:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v7
.end method
