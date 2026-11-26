.class public final LX/AH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/HOW;


# direct methods
.method public constructor <init>(LX/HOW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AH2;->A01:LX/HOW;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AH2;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHw()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    instance-of v0, v2, LX/932;

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast v2, LX/932;

    .line 10
    iget-object v0, v2, LX/932;->A03:LX/AWk;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {v0}, LX/9oy;->A00([B)F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v0, v2, LX/937;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    check-cast v2, LX/937;

    .line 29
    invoke-static {v2}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    iget v0, v0, LX/8d9;->A00:F

    .line 37
    return v0

    .line 38
    :cond_26
    return v1
.end method

.method public AdT()LX/7ya;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AqJ()Ljava/io/File;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aqb()LX/1eB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    instance-of v0, v1, LX/1eB;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/1eB;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    invoke-static {v0}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ay2(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 6
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_17

    .line 16
    const-string v0, ":favicon"

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    goto :goto_12
.end method

.method public B2Y(Landroid/os/Handler;Landroid/view/View;LX/ApI;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)LX/9hq;
    .registers 20

    .line 0
    move-object/from16 v8, p4

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v6, p3

    .line 7
    move-object/from16 v9, p5

    .line 9
    invoke-static {p3, v9}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v10, p6

    .line 15
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object v7, p0

    .line 19
    iget-object v1, p0, LX/AH2;->A01:LX/HOW;

    .line 21
    instance-of v0, v1, LX/937;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_55

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/937;

    .line 29
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_51

    .line 35
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 37
    if-eqz v0, :cond_52

    .line 39
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-virtual {v2}, LX/8d9;->A0B()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 51
    iget-boolean v0, v2, LX/8d9;->A17:Z

    .line 53
    if-nez v0, :cond_43

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/8d9;->A17:Z

    .line 58
    const/16 v0, 0x2b

    .line 60
    invoke-static {v9, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_64

    .line 73
    instance-of v0, v1, LX/936;

    .line 75
    if-nez v0, :cond_64

    .line 77
    instance-of v0, v1, LX/935;

    .line 79
    if-nez v0, :cond_64

    .line 81
    :cond_51
    return-object v4

    .line 82
    :cond_52
    iput-boolean v3, v2, LX/8d9;->A17:Z

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/AH2;->Bp5()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_51

    .line 91
    if-nez p4, :cond_65

    .line 93
    invoke-static {v1}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_65

    .line 99
    return-object v4

    .line 100
    :cond_64
    const/4 v8, 0x0

    .line 101
    :cond_65
    new-instance v4, LX/9hq;

    .line 103
    move-object v5, p2

    .line 104
    move/from16 v11, p7

    .line 106
    invoke-direct/range {v4 .. v11}, LX/9hq;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V

    .line 109
    return-object v4
.end method

.method public B2Z()[B
    .registers 5

    .line 0
    iget-object v3, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    instance-of v0, v3, LX/932;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast v3, LX/932;

    .line 9
    iget-object v0, v3, LX/932;->A03:LX/AWk;

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, v3, LX/937;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-static {v3}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    const-class v0, LX/91N;

    .line 28
    invoke-virtual {v3, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    invoke-static {v0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDH(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v1, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    instance-of v0, v1, LX/932;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/937;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {p2}, LX/2Ai;->A00(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public BOB()LX/1fI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    invoke-static {v0}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BdS()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    instance-of v0, v2, LX/932;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast v2, LX/932;

    .line 9
    iget-object v0, v2, LX/932;->A03:LX/AWk;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, v2, LX/937;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v2, LX/937;

    .line 25
    invoke-virtual {v2}, LX/937;->BdR()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public Bjb()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    iget-wide v3, v0, LX/HOW;->A03:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bn9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp5()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    iget-object v1, v0, LX/HOW;->A0U:LX/FTv;

    .line 4
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Brr()V
    .registers 4

    .line 0
    const v1, 0x142f1

    .line 3
    iget-object v0, p0, LX/AH2;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9Yf;

    .line 11
    iget-object v1, p0, LX/AH2;->A01:LX/HOW;

    .line 13
    instance-of v0, v1, LX/937;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    check-cast v1, LX/937;

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-virtual {v1}, LX/937;->A0b()LX/AGN;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    iget-object v0, v2, LX/9Yf;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AHA;

    .line 35
    invoke-virtual {v0, v1}, LX/AHA;->A00(LX/AGN;)V

    .line 38
    :cond_26
    return-void
.end method

.method public Brs()V
    .registers 3

    .line 0
    const v1, 0x142f1

    .line 3
    iget-object v0, p0, LX/AH2;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Yf;

    .line 11
    iget-object v0, v0, LX/9Yf;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AH9;

    .line 19
    invoke-static {p0, v0}, LX/9pJ;->A01(LX/Apk;LX/AH9;)V

    .line 22
    return-void
.end method

.method public D5L()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DCT()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AH2;->A01:LX/HOW;

    .line 2
    const-class v0, LX/91N;

    .line 4
    invoke-virtual {v1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 10
    return v0
.end method
