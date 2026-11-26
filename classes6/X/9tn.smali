.class public final LX/9tn;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tn;->A00:LX/05b;

    .line 9
    const v0, 0x141c0

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tn;->A01:LX/05b;

    .line 18
    const/16 v0, 0xe66

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9tn;->A02:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/1eB;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_22

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_22

    .line 33
    return-object v5

    .line 34
    :cond_22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1AZ;)[B
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/CuJ;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, LX/9tn;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-object v7

    .line 22
    :cond_16
    iget-object v0, p0, LX/9tn;->A02:LX/05b;

    .line 24
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/11M;

    .line 32
    invoke-virtual {v0, p1}, LX/11M;->A06(LX/1AZ;)[B

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_4b

    .line 38
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_15

    .line 45
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-lez v0, :cond_15

    .line 53
    instance-of v0, p1, LX/1eC;

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/1eB;

    .line 60
    invoke-virtual {p0, v0}, LX/9tn;->A02(LX/1eB;)[B

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_15

    .line 66
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/11M;

    .line 72
    invoke-virtual {v0, p1, v5}, LX/11M;->A04(LX/1AZ;[B)V

    .line 75
    :cond_4b
    return-object v5
.end method

.method public final A02(LX/1eB;)[B
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9tn;->A00(LX/1eB;)Ljava/io/File;

    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v5, :cond_20

    .line 11
    invoke-static {p1}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget v1, v0, LX/8d9;->A0C:I

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    invoke-static {v4}, LX/A1T;->A08(LX/0jj;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-object v2

    .line 33
    :cond_21
    invoke-interface {p1}, LX/1eB;->B1X()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    new-instance v3, LX/9ac;

    .line 39
    move v8, v7

    .line 40
    invoke-direct/range {v3 .. v8}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 43
    iget-object v0, p0, LX/9tn;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9u2;

    .line 51
    invoke-virtual {v0, v3}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_20

    .line 57
    iget-object v0, v0, LX/9Zr;->A02:[B

    .line 59
    return-object v0
.end method
