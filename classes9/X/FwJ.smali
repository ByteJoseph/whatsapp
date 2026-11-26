.class public final LX/FwJ;
.super LX/27k;
.source ""

# interfaces
.implements LX/1AT;
.implements LX/Apt;


# instance fields
.field public A00:I

.field public A01:LX/1fG;

.field public A02:LX/93h;

.field public final A03:LX/05b;

.field public final A04:LX/FTv;

.field public final A05:LX/AH3;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V
    .registers 23

    .line 0
    move-object v3, p4

    .line 1
    move-object/from16 v4, p5

    .line 3
    invoke-static {p4, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v5, LX/GFX;->A04:LX/GFX;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-wide/from16 v9, p9

    .line 17
    invoke-direct/range {v1 .. v10}, LX/27k;-><init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 20
    iput-object p3, p0, LX/FwJ;->A04:LX/FTv;

    .line 22
    move/from16 v0, p8

    .line 24
    iput v0, p0, LX/FwJ;->A00:I

    .line 26
    iput-object p2, p0, LX/FwJ;->A01:LX/1fG;

    .line 28
    move/from16 v0, p11

    .line 30
    iput-boolean v0, p0, LX/FwJ;->A06:Z

    .line 32
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FwJ;->A03:LX/05b;

    .line 38
    new-instance v0, LX/AH3;

    .line 40
    invoke-direct {v0, p0}, LX/AH3;-><init>(LX/FwJ;)V

    .line 43
    iput-object v0, p0, LX/FwJ;->A05:LX/AH3;

    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/HOW;)LX/27k;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/27k;->A08:LX/Fss;

    .line 6
    iget-object v2, v3, LX/Fss;->A00:LX/0DP;

    .line 8
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/Fss;->A00:LX/0DP;

    .line 14
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object p0

    .line 21
    :cond_15
    iget-wide v10, p0, LX/27k;->A06:J

    .line 23
    invoke-static {v3, v1}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LX/27k;->A09:LX/Fss;

    .line 29
    iget-object v2, p0, LX/27k;->A07:LX/8d9;

    .line 31
    if-eqz v2, :cond_37

    .line 33
    iget-object v8, p0, LX/27k;->A0B:[B

    .line 35
    iget-object v7, p0, LX/27k;->A04:Ljava/lang/Long;

    .line 37
    iget-object v4, p0, LX/FwJ;->A04:LX/FTv;

    .line 39
    iget v9, p0, LX/FwJ;->A00:I

    .line 41
    iget-object v3, p0, LX/FwJ;->A01:LX/1fG;

    .line 43
    iget-boolean v12, p0, LX/FwJ;->A06:Z

    .line 45
    new-instance v1, LX/FwJ;

    .line 47
    invoke-direct/range {v1 .. v12}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 50
    iget-object v0, p0, LX/27k;->A02:LX/CVn;

    .line 52
    iput-object v0, v1, LX/27k;->A02:LX/CVn;

    .line 54
    return-object v1

    .line 55
    :cond_37
    const-string v0, "FStatusDualUpload media must not be null"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FwJ;->A06:Z

    .line 2
    return v0
.end method

.method public synthetic Al7()LX/Gkq;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FwJ;->A04:LX/FTv;

    .line 2
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A08:LX/Fss;

    .line 2
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 4
    return-object v0
.end method

.method public synthetic B1A()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B1C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B1G()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    return-object v0
.end method

.method public synthetic B1J()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/8d9;->A08:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic B1K()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B1O()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B1X()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B1Y()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B1Z()I
    .registers 2

    .line 0
    iget v0, p0, LX/FwJ;->A00:I

    .line 2
    return v0
.end method

.method public synthetic B1f()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public B1i()LX/1fG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FwJ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/8d9;->A13:LX/AGM;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/FwJ;->A01:LX/1fG;

    .line 19
    return-object v0
.end method

.method public synthetic B1p()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B3W()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/8d9;->A0h:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BdR()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Bdm(Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, LX/8d9;->A0A()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v2, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public BhY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BlJ()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FwJ;->B1K()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public synthetic BlP()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FwJ;->B1p()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v1, p0, LX/27k;->A07:LX/8d9;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v0, v1, LX/8d9;->A0V:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, v1, LX/8d9;->A0S:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public D04(LX/8d9;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D05(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput p1, v0, LX/8d9;->A08:I

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D06(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D08(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D09(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D0A(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D0D(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-wide p1, v0, LX/8d9;->A0I:J

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D0G(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public synthetic D14(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 6
    :cond_6
    return-void
.end method

.method public D8c()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/FwJ;->A04:LX/FTv;

    .line 2
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/FTv;->A03:LX/FTv;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
