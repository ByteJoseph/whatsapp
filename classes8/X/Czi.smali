.class public final LX/Czi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Czx;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0V0;

.field public final A06:LX/00q;

.field public final A07:LX/09B;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czi;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czi;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czi;->A05:LX/0V0;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Czi;->A08:LX/08b;

    .line 27
    const/16 v0, 0xc2c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Czi;->A03:LX/05b;

    .line 35
    const/16 v0, 0xc09

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Czi;->A04:LX/05b;

    .line 43
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Czi;->A07:LX/09B;

    .line 49
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Czi;->A06:LX/00q;

    .line 59
    return-void
.end method

.method public static final A00(LX/Czi;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Czi;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/AsQ;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Czx;

    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LX/Czx;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LX/Czi;->A00:LX/Czx;

    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Czi;->A00:LX/Czx;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    if-nez v1, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/Czi;->A00(LX/Czi;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v2, v1, LX/Czx;->A00:LX/AsQ;

    .line 23
    iget-object v1, v1, LX/Czx;->A03:Ljava/lang/String;

    .line 25
    new-instance v0, LX/Czx;

    .line 27
    invoke-direct {v0, v2, v1, v4, v3}, LX/Czx;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, LX/Czi;->A00:LX/Czx;

    .line 32
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 23

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Czi;->A00:LX/Czx;

    .line 3
    const/4 v5, 0x0

    .line 4
    move/from16 v14, p7

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, LX/Czx;->A01:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_41

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-eq v14, v0, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v14, v0, :cond_41

    .line 18
    :cond_12
    iget-object v0, p0, LX/Czi;->A06:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    iget-object v4, p0, LX/Czi;->A00:LX/Czx;

    .line 28
    if-eqz v4, :cond_3f

    .line 30
    iget-object v0, p0, LX/Czi;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/E6O;

    .line 38
    iget-object v0, v1, LX/E6O;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v0}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Dpe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, LX/E6O;->A00:Ljava/lang/String;

    .line 52
    iget-object v2, v4, LX/Czx;->A00:LX/AsQ;

    .line 54
    iget-object v1, v4, LX/Czx;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, v4, LX/Czx;->A02:Ljava/lang/String;

    .line 58
    new-instance v5, LX/Czx;

    .line 60
    invoke-direct {v5, v2, v1, v0, v3}, LX/Czx;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    iput-object v5, p0, LX/Czi;->A00:LX/Czx;

    .line 65
    :cond_41
    iget-object v7, p0, LX/Czi;->A00:LX/Czx;

    .line 67
    if-eqz v7, :cond_5b

    .line 69
    iget-object v0, p0, LX/Czi;->A07:LX/09B;

    .line 71
    new-instance v5, LX/Exh;

    .line 73
    move-object/from16 v8, p1

    .line 75
    move-object/from16 v9, p2

    .line 77
    move-object/from16 v11, p3

    .line 79
    move-object/from16 v10, p4

    .line 81
    move-object/from16 v12, p5

    .line 83
    move-object/from16 v13, p6

    .line 85
    invoke-direct/range {v5 .. v14}, LX/Exh;-><init>(LX/Czi;LX/Czx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move v7, p3

    .line 5
    move-object v2, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    return-void
.end method
