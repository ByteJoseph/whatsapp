.class public final LX/AJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aov;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJG;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1246

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AJG;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1247

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AJG;->A03:LX/05b;

    .line 31
    sget-object v0, LX/9Iy;->A03:LX/9Iy;

    .line 33
    iput-object v0, p0, LX/AJG;->A04:LX/9Iy;

    .line 35
    return-void
.end method


# virtual methods
.method public AHM(LX/AGD;Ljava/io/File;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/AGD;->A01()LX/9rH;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/AJG;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9ed;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v0}, LX/9ed;->A00(LX/AGD;Ljava/io/File;Z)LX/96C;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AHa(LX/AGD;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d10

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/AJG;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 25
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/96B;

    .line 35
    invoke-direct {v0, p1, v1}, LX/96B;-><init>(LX/AGD;LX/9lJ;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MediaJob is missing uuid"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/AJG;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9do;

    .line 54
    sget-object v0, LX/9Iy;->A03:LX/9Iy;

    .line 56
    invoke-virtual {v1, p1, v0}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJG;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0xa

    .line 7
    return v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJG;->A04:LX/9Iy;

    .line 2
    return-object v0
.end method

.method public BwH(LX/0DP;LX/1eB;LX/0jj;)Z
    .registers 5

    .line 0
    if-eqz p3, :cond_7

    .line 2
    invoke-static {p3}, LX/A1T;->A0B(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public Ct9(LX/1eB;LX/AGD;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/AGD;->A03()LX/9y4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/9y4;->A0G:Ljava/io/File;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, v1, LX/9y4;->A0M:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_29

    .line 20
    invoke-virtual {p2}, LX/AGD;->A01()LX/9rH;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :cond_1e
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1
.end method

.method public CtG(LX/AGD;LX/Aoy;)LX/9jh;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "newsletter"

    .line 3
    new-instance v0, LX/9jh;

    .line 5
    invoke-direct {v0, v1, v2}, LX/9jh;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    return-object v0
.end method

.method public Cuz(LX/Aoy;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-interface {p1}, LX/Aoy;->B18()LX/1eB;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1AZ;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    check-cast v1, LX/1AZ;

    .line 11
    if-eqz v1, :cond_30

    .line 13
    iget-object v0, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x14

    .line 23
    if-ne v1, v0, :cond_30

    .line 25
    iget-object v0, p0, LX/AJG;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8925

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-wide/32 v0, 0x4f1a00

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v2
.end method

.method public synthetic D6e(LX/0jj;Ljava/io/File;)Z
    .registers 5

    .line 0
    if-eqz p2, :cond_11

    .line 2
    iget-object v0, p0, LX/AJG;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6d10

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public D6f()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJG;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6d10

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {v2}, LX/8ca;->A1W(LX/00y;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6dab

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method
