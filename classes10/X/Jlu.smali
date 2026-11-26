.class public final LX/Jlu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/KmR;

.field public A07:LX/JtY;

.field public A08:LX/KEN;

.field public A09:LX/JwI;

.field public A0A:LX/JVp;

.field public A0B:LX/JmZ;

.field public A0C:LX/KiI;

.field public A0D:LX/Knx;

.field public A0E:LX/Is9;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:LX/JNj;


# direct methods
.method public static final A00(LX/Jlu;LX/Is9;J)J
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jlu;->A0H:LX/JNj;

    .line 2
    iget-object v2, p0, LX/Jlu;->A0B:LX/JmZ;

    .line 4
    iget-object v1, p0, LX/Jlu;->A0D:LX/Knx;

    .line 6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Jlu;->A0C:LX/KiI;

    .line 11
    invoke-static {v3, v2, v0, v1, p1}, LX/Izn;->A00(LX/JNj;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)LX/JNj;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Jlu;->A0H:LX/JNj;

    .line 17
    iget v0, p0, LX/Jlu;->A03:I

    .line 19
    invoke-virtual {v1, p2, p3, v0}, LX/JNj;->A00(JI)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static final A01(LX/Jlu;LX/Is9;J)LX/Jn2;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/Jlu;->A02(LX/Jlu;LX/Is9;)LX/JwI;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, LX/Jlu;->A0G:Z

    .line 6
    iget v1, p0, LX/Jlu;->A04:I

    .line 8
    invoke-virtual {v3}, LX/JwI;->B0r()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1, p2, p3, v2}, LX/Izm;->A00(FIJZ)J

    .line 15
    move-result-wide p2

    .line 16
    iget-boolean v0, p0, LX/Jlu;->A0G:Z

    .line 18
    iget p1, p0, LX/Jlu;->A04:I

    .line 20
    iget p0, p0, LX/Jlu;->A02:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_29

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_22

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_29

    .line 34
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 35
    :cond_23
    new-instance v2, LX/Jn2;

    .line 37
    invoke-direct/range {v2 .. v7}, LX/Jn2;-><init>(LX/JwI;IIJ)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    if-ge p0, v1, :cond_23

    .line 43
    goto :goto_22
.end method

.method public static final A02(LX/Jlu;LX/Is9;)LX/JwI;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Jlu;->A09:LX/JwI;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/Jlu;->A0E:LX/Is9;

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    invoke-virtual {v1}, LX/JwI;->AuC()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    :cond_e
    iput-object p1, p0, LX/Jlu;->A0E:LX/Is9;

    .line 16
    iget-object v2, p0, LX/Jlu;->A08:LX/KEN;

    .line 18
    iget-object v0, p0, LX/Jlu;->A0B:LX/JmZ;

    .line 20
    invoke-static {v0, p1}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/Jlu;->A0D:LX/Knx;

    .line 26
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, LX/Jlu;->A0C:LX/KiI;

    .line 31
    iget-object v6, p0, LX/Jlu;->A0F:Ljava/util/List;

    .line 33
    if-nez v6, :cond_25

    .line 35
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    new-instance v1, LX/JwI;

    .line 39
    invoke-direct/range {v1 .. v6}, LX/JwI;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Ljava/util/List;)V

    .line 42
    :cond_2a
    iput-object v1, p0, LX/Jlu;->A09:LX/JwI;

    .line 44
    return-object v1
.end method

.method public static final A03(LX/Jlu;LX/Jn2;LX/Is9;J)LX/JVp;
    .registers 19

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/Jn2;->A04:LX/JwI;

    .line 3
    invoke-virtual {v0}, LX/JwI;->B0r()F

    .line 6
    move-result v1

    .line 7
    iget v0, p1, LX/Jn2;->A01:F

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, LX/Jlu;->A08:LX/KEN;

    .line 15
    iget-object v6, p0, LX/Jlu;->A0B:LX/JmZ;

    .line 17
    iget-object v10, p0, LX/Jlu;->A0F:Ljava/util/List;

    .line 19
    if-nez v10, :cond_17

    .line 21
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 23
    :cond_17
    iget v11, p0, LX/Jlu;->A02:I

    .line 25
    iget-boolean p1, p0, LX/Jlu;->A0G:Z

    .line 27
    iget v12, p0, LX/Jlu;->A04:I

    .line 29
    iget-object v8, p0, LX/Jlu;->A0D:LX/Knx;

    .line 31
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v7, p0, LX/Jlu;->A0C:LX/KiI;

    .line 36
    new-instance v4, LX/JUm;

    .line 38
    move-object/from16 v9, p2

    .line 40
    move-wide/from16 v13, p3

    .line 42
    invoke-direct/range {v4 .. v15}, LX/JUm;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;Ljava/util/List;IIJZ)V

    .line 45
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/Jn2;->A00:F

    .line 51
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/I77;->A09(II)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v13, p0, v0, v1}, LX/EWv;->A05(JJ)J

    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, LX/JVp;

    .line 65
    invoke-direct {v0, v3, v4, v1, v2}, LX/JVp;-><init>(LX/Jn2;LX/JUm;J)V

    .line 68
    return-object v0
.end method

.method public static final A04(LX/Jlu;LX/JmZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jlu;->A0B:LX/JmZ;

    .line 2
    invoke-virtual {p1, v0}, LX/JmZ;->A04(LX/JmZ;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/Jlu;->A0B:LX/JmZ;

    .line 8
    if-nez v0, :cond_14

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Jlu;->A09:LX/JwI;

    .line 13
    iput-object v0, p0, LX/Jlu;->A0A:LX/JVp;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Jlu;->A00:I

    .line 18
    iput v0, p0, LX/Jlu;->A01:I

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public final A05(LX/Is9;I)I
    .registers 7

    .line 0
    iget v1, p0, LX/Jlu;->A01:I

    .line 2
    iget v3, p0, LX/Jlu;->A00:I

    .line 4
    if-ne p2, v1, :cond_a

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    return v3

    .line 10
    :cond_a
    const v1, 0x7fffffff

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, v0, v1}, LX/EWv;->A02(IIII)J

    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, LX/Jlu;->A03:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v3, v0, :cond_1b

    .line 23
    invoke-static {p0, p1, v1, v2}, LX/Jlu;->A00(LX/Jlu;LX/Is9;J)J

    .line 26
    move-result-wide v1

    .line 27
    :cond_1b
    invoke-static {p0, p1, v1, v2}, LX/Jlu;->A01(LX/Jlu;LX/Is9;J)LX/Jn2;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/Jn2;->A00:F

    .line 33
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2c

    .line 43
    move v3, v0

    .line 44
    :cond_2c
    iput p2, p0, LX/Jlu;->A01:I

    .line 46
    iput v3, p0, LX/Jlu;->A00:I

    .line 48
    return v3
.end method

.method public final A06(LX/Knx;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Jlu;->A0D:LX/Knx;

    .line 2
    if-eqz p1, :cond_19

    .line 4
    sget-wide v0, LX/J7X;->A00:J

    .line 6
    invoke-interface {p1}, LX/Knx;->Alq()F

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/KlE;->As6()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    if-nez v2, :cond_1c

    .line 20
    iput-object p1, p0, LX/Jlu;->A0D:LX/Knx;

    .line 22
    iput-wide v3, p0, LX/Jlu;->A05:J

    .line 24
    return-void

    .line 25
    :cond_19
    sget-wide v3, LX/J7X;->A00:J

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    iget-wide v1, p0, LX/Jlu;->A05:J

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iput-object p1, p0, LX/Jlu;->A0D:LX/Knx;

    .line 39
    iput-wide v3, p0, LX/Jlu;->A05:J

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/Jlu;->A09:LX/JwI;

    .line 44
    iput-object v1, p0, LX/Jlu;->A0A:LX/JVp;

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/Jlu;->A00:I

    .line 49
    iput v0, p0, LX/Jlu;->A01:I

    .line 51
    iput-object v1, p0, LX/Jlu;->A07:LX/JtY;

    .line 53
    return-void
.end method
