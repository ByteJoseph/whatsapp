.class public final LX/SZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/SZp;

.field public final A03:LX/Sbd;

.field public final synthetic A04:LX/SZp;


# direct methods
.method public constructor <init>(LX/Sbd;LX/SZp;LX/SZp;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SZj;->A04:LX/SZp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/SZj;->A02:LX/SZp;

    .line 7
    iput-object p1, p0, LX/SZj;->A03:LX/Sbd;

    .line 9
    iput p4, p0, LX/SZj;->A01:I

    .line 11
    return-void
.end method

.method private A00()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/SZj;->A00:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/SZj;->A04:LX/SZp;

    .line 6
    iget-object v3, v2, LX/SZp;->A0I:LX/SJs;

    .line 8
    iget-object v0, v2, LX/SZp;->A0W:[I

    .line 10
    iget v1, p0, LX/SZj;->A01:I

    .line 12
    aget v6, v0, v1

    .line 14
    iget-object v0, v2, LX/SZp;->A0Y:[LX/SNK;

    .line 16
    aget-object v4, v0, v1

    .line 18
    iget-wide v8, v2, LX/SZp;->A01:J

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v3 .. v9}, LX/SJs;->A04(LX/SNK;Ljava/lang/Object;IIJ)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/SZj;->A00:Z

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/SZj;->A04:LX/SZp;

    .line 2
    invoke-virtual {v2}, LX/SZp;->A0F()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/SZj;->A03:LX/Sbd;

    .line 10
    iget-boolean v0, v2, LX/SZp;->A0D:Z

    .line 12
    invoke-virtual {v1, v0}, LX/Sbd;->A0I(Z)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Bwy()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 9

    .line 0
    iget-object v3, p0, LX/SZj;->A04:LX/SZp;

    .line 2
    invoke-virtual {v3}, LX/SZp;->A0F()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x3

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v2, v3, LX/SZp;->A08:LX/QhF;

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    iget v0, p0, LX/SZj;->A01:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iget-object v0, v2, LX/QhF;->A01:[I

    .line 19
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 22
    aget v2, v0, v1

    .line 24
    iget-object v0, p0, LX/SZj;->A03:LX/Sbd;

    .line 26
    iget v1, v0, LX/Sbd;->A00:I

    .line 28
    iget v0, v0, LX/Sbd;->A03:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    if-gt v2, v1, :cond_2a

    .line 33
    sget-object v0, LX/RSD;->A0a:LX/RSD;

    .line 35
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v4

    .line 42
    :cond_2a
    invoke-direct {p0}, LX/SZj;->A00()V

    .line 45
    iget-object v1, p0, LX/SZj;->A03:LX/Sbd;

    .line 47
    iget-boolean v0, v3, LX/SZp;->A0D:Z

    .line 49
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public D8n(J)I
    .registers 8

    .line 0
    iget-object v1, p0, LX/SZj;->A04:LX/SZp;

    .line 2
    invoke-virtual {v1}, LX/SZp;->A0F()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v4

    .line 10
    :cond_a
    iget-object v3, p0, LX/SZj;->A03:LX/Sbd;

    .line 12
    iget-boolean v0, v1, LX/SZp;->A0D:Z

    .line 14
    invoke-virtual {v3, p1, p2, v0}, LX/Sbd;->A03(JZ)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, v1, LX/SZp;->A08:LX/QhF;

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    sget-object v0, LX/RSD;->A0a:LX/RSD;

    .line 24
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v1, v1, LX/SZp;->A08:LX/QhF;

    .line 32
    iget v0, p0, LX/SZj;->A01:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v3, v1, v0}, LX/SSb;->A00(LX/Sbd;LX/QhF;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v0, v2}, LX/Ksm;->A03(III)I

    .line 43
    move-result v2

    .line 44
    :cond_2c
    invoke-virtual {v3, v2}, LX/Sbd;->A0E(I)V

    .line 47
    if-lez v2, :cond_34

    .line 49
    invoke-direct {p0}, LX/SZj;->A00()V

    .line 52
    :cond_34
    return v2
.end method
