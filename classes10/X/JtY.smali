.class public final LX/JtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kns;


# instance fields
.field public A00:LX/JVp;

.field public final synthetic A01:LX/Jlu;


# direct methods
.method public constructor <init>(LX/Jlu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JtY;->A01:LX/Jlu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtY;->A01:LX/Jlu;

    .line 2
    iget-object v0, v0, LX/Jlu;->A0D:LX/Knx;

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtY;->A01:LX/Jlu;

    .line 2
    iget-object v0, v0, LX/Jlu;->A0D:LX/Knx;

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Ck2(JJ)LX/JVp;
    .registers 33

    .line 0
    move-wide/from16 v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v7, v8, LX/JtY;->A01:LX/Jlu;

    .line 8
    iget-object v6, v7, LX/Jlu;->A0B:LX/JmZ;

    .line 10
    invoke-static {v2, v3}, LX/JmT;->A03(J)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_18

    .line 16
    iget-object v4, v6, LX/JmZ;->A02:LX/JwF;

    .line 18
    iget-wide v4, v4, LX/JwF;->A01:J

    .line 20
    invoke-static {v4, v5, v2, v3}, LX/JXJ;->A00(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    :cond_18
    iget-object v10, v7, LX/Jlu;->A0B:LX/JmZ;

    .line 26
    iget-object v4, v10, LX/JmZ;->A02:LX/JwF;

    .line 28
    iget-wide v4, v4, LX/JwF;->A01:J

    .line 30
    cmp-long v9, v2, v4

    .line 32
    if-eqz v9, :cond_40

    .line 34
    const v19, 0xfffffd

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v20, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v12, v9

    .line 42
    move-object v13, v9

    .line 43
    move-object v14, v9

    .line 44
    move/from16 v17, v15

    .line 46
    move/from16 v18, v15

    .line 48
    move-wide/from16 v26, v20

    .line 50
    move-object v11, v9

    .line 51
    move/from16 v16, v15

    .line 53
    move-wide/from16 v22, v2

    .line 55
    move-wide/from16 v24, v20

    .line 57
    invoke-static/range {v9 .. v27}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v7, v2}, LX/Jlu;->A04(LX/Jlu;LX/JmZ;)V

    .line 64
    :cond_40
    iget v3, v7, LX/Jlu;->A03:I

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v3, v2, :cond_4e

    .line 69
    iget-object v2, v7, LX/Jlu;->A0E:LX/Is9;

    .line 71
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-static {v7, v2, v0, v1}, LX/Jlu;->A00(LX/Jlu;LX/Is9;J)J

    .line 77
    move-result-wide v0

    .line 78
    :cond_4e
    iget-object v2, v7, LX/Jlu;->A0E:LX/Is9;

    .line 80
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v7, v2, v0, v1}, LX/Jlu;->A01(LX/Jlu;LX/Is9;J)LX/Jn2;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v7, LX/Jlu;->A0E:LX/Is9;

    .line 89
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v7, v3, v2, v0, v1}, LX/Jlu;->A03(LX/Jlu;LX/Jn2;LX/Is9;J)LX/JVp;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v8, LX/JtY;->A00:LX/JVp;

    .line 98
    invoke-static {v7, v6}, LX/Jlu;->A04(LX/Jlu;LX/JmZ;)V

    .line 101
    return-object v0
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public DCu(J)F
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/JmT;->A03(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v0, p0, LX/JtY;->A01:LX/Jlu;

    .line 8
    iget-object v0, v0, LX/Jlu;->A0B:LX/JmZ;

    .line 10
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 12
    iget-wide v3, v0, LX/JwF;->A01:J

    .line 14
    invoke-static {v3, v4}, LX/JmT;->A03(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    sget-wide v1, LX/JmT;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_31

    .line 26
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 43
    move-result v1

    .line 44
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 47
    move-result v0

    .line 48
    goto :goto_39

    .line 49
    :cond_31
    invoke-virtual {p0, v3, v4}, LX/JtY;->DCu(J)F

    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 56
    move-result v0

    .line 57
    :goto_39
    mul-float/2addr v1, v0

    .line 58
    return v1
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
