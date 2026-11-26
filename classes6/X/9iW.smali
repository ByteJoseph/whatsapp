.class public final LX/9iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9iW;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9Ig;)LX/9Ig;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_20

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_21

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v0, p0, LX/9iW;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9Sw;->A0C:LX/00g;

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object p1, LX/9Ig;->A04:LX/9Ig;

    .line 32
    :cond_20
    return-object p1

    .line 33
    :cond_21
    iget-object v0, p0, LX/9iW;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9Sw;->A0E:LX/00g;

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A01(LX/9Ig;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v3, :cond_39

    .line 8
    if-eq v1, v2, :cond_24

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_25

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    invoke-virtual {p0, p1}, LX/9iW;->A02(LX/9Ig;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    iget-object v0, p0, LX/9iW;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9Sw;->A0B:LX/00g;

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    invoke-virtual {p0, p1}, LX/9iW;->A02(LX/9Ig;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iget-object v0, p0, LX/9iW;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/9Sw;->A0D:LX/00g;

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return v3
.end method

.method public final A02(LX/9Ig;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/9iW;->A00(LX/9Ig;)LX/9Ig;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/9Ig;->A04:LX/9Ig;

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method
