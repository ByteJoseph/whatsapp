.class public final LX/JjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/JNj;

.field public A09:LX/KlC;

.field public A0A:LX/KlD;

.field public A0B:LX/JmZ;

.field public A0C:LX/KiI;

.field public A0D:LX/Knx;

.field public A0E:LX/Is9;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(LX/IFn;Ljava/lang/String;)LX/JjV;
    .registers 9

    .line 0
    iget-object v6, p0, LX/IFn;->A06:LX/JmZ;

    .line 2
    iget-object v5, p0, LX/IFn;->A07:LX/KiI;

    .line 4
    iget v4, p0, LX/IFn;->A02:I

    .line 6
    iget-boolean v2, p0, LX/IFn;->A0A:Z

    .line 8
    iget v1, p0, LX/IFn;->A00:I

    .line 10
    iget v0, p0, LX/IFn;->A01:I

    .line 12
    new-instance v3, LX/JjV;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, v3, LX/JjV;->A0F:Ljava/lang/String;

    .line 19
    iput-object v6, v3, LX/JjV;->A0B:LX/JmZ;

    .line 21
    iput-object v5, v3, LX/JjV;->A0C:LX/KiI;

    .line 23
    iput v4, v3, LX/JjV;->A04:I

    .line 25
    iput-boolean v2, v3, LX/JjV;->A0H:Z

    .line 27
    iput v1, v3, LX/JjV;->A02:I

    .line 29
    iput v0, v3, LX/JjV;->A03:I

    .line 31
    sget-wide v0, LX/J7X;->A00:J

    .line 33
    iput-wide v0, v3, LX/JjV;->A05:J

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    const/16 v0, 0x20

    .line 39
    shl-long/2addr v1, v0

    .line 40
    iput-wide v1, v3, LX/JjV;->A06:J

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v0, v0}, LX/EWv;->A03(IIII)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/JjV;->A07:J

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v3, LX/JjV;->A01:I

    .line 52
    iput v0, v3, LX/JjV;->A00:I

    .line 54
    return-object v3
.end method

.method public static final A01(LX/JjV;LX/Is9;)LX/KlD;
    .registers 10

    .line 0
    iget-object v1, p0, LX/JjV;->A0A:LX/KlD;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/JjV;->A0E:LX/Is9;

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    invoke-interface {v1}, LX/KlD;->AuC()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_e
    iput-object p1, p0, LX/JjV;->A0E:LX/Is9;

    .line 16
    iget-object v5, p0, LX/JjV;->A0F:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/JjV;->A0B:LX/JmZ;

    .line 20
    invoke-static {v0, p1}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 23
    move-result-object v2

    .line 24
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 26
    iget-object v4, p0, LX/JjV;->A0D:LX/Knx;

    .line 28
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, LX/JjV;->A0C:LX/KiI;

    .line 33
    new-instance v1, LX/JwJ;

    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v1 .. v7}, LX/JwJ;-><init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    :cond_27
    iput-object v1, p0, LX/JjV;->A0A:LX/KlD;

    .line 41
    return-object v1
.end method

.method public static final A02(LX/JjV;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JjV;->A09:LX/KlC;

    .line 3
    iput-object v0, p0, LX/JjV;->A0A:LX/KlD;

    .line 5
    iput-object v0, p0, LX/JjV;->A0E:LX/Is9;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JjV;->A01:I

    .line 10
    iput v0, p0, LX/JjV;->A00:I

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v4, v4, v4}, LX/EWv;->A03(IIII)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/JjV;->A07:J

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    const/16 v0, 0x20

    .line 23
    shl-long v0, v2, v0

    .line 25
    or-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/JjV;->A06:J

    .line 28
    iput-boolean v4, p0, LX/JjV;->A0G:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final A03(LX/Is9;I)I
    .registers 9

    .line 0
    iget v1, p0, LX/JjV;->A01:I

    .line 2
    iget v3, p0, LX/JjV;->A00:I

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
    iget v3, p0, LX/JjV;->A03:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v3, v0, :cond_2e

    .line 23
    iget-object v5, p0, LX/JjV;->A0B:LX/JmZ;

    .line 25
    iget-object v4, p0, LX/JjV;->A08:LX/JNj;

    .line 27
    iget-object v3, p0, LX/JjV;->A0D:LX/Knx;

    .line 29
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/JjV;->A0C:LX/KiI;

    .line 34
    invoke-static {v4, v5, v0, v3, p1}, LX/Izn;->A00(LX/JNj;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)LX/JNj;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LX/JjV;->A08:LX/JNj;

    .line 40
    iget v0, p0, LX/JjV;->A03:I

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/JNj;->A00(JI)J

    .line 45
    move-result-wide v1

    .line 46
    :cond_2e
    invoke-virtual {p0, p1, v1, v2}, LX/JjV;->A04(LX/Is9;J)LX/KlC;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/KlC;->AuQ()F

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_41

    .line 64
    move v3, v0

    .line 65
    :cond_41
    iput p2, p0, LX/JjV;->A01:I

    .line 67
    iput v3, p0, LX/JjV;->A00:I

    .line 69
    return v3
.end method

.method public final A04(LX/Is9;J)LX/KlC;
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/JjV;->A01(LX/JjV;LX/Is9;)LX/KlD;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, LX/JjV;->A0H:Z

    .line 6
    iget v1, p0, LX/JjV;->A04:I

    .line 8
    invoke-interface {v3}, LX/KlD;->B0r()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1, p2, p3, v2}, LX/Izm;->A00(FIJZ)J

    .line 15
    move-result-wide v6

    .line 16
    iget-boolean v0, p0, LX/JjV;->A0H:Z

    .line 18
    iget v5, p0, LX/JjV;->A04:I

    .line 20
    iget v4, p0, LX/JjV;->A02:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2b

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v5, v0, :cond_22

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v5, v0, :cond_2b

    .line 34
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 35
    :cond_23
    check-cast v3, LX/JwJ;

    .line 37
    new-instance v2, LX/JwH;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/JwH;-><init>(LX/JwJ;IIJ)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    if-ge v4, v1, :cond_23

    .line 45
    goto :goto_22
.end method

.method public final A05(LX/Knx;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/JjV;->A0D:LX/Knx;

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
    iput-object p1, p0, LX/JjV;->A0D:LX/Knx;

    .line 22
    iput-wide v3, p0, LX/JjV;->A05:J

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
    iget-wide v1, p0, LX/JjV;->A05:J

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iput-object p1, p0, LX/JjV;->A0D:LX/Knx;

    .line 39
    iput-wide v3, p0, LX/JjV;->A05:J

    .line 41
    invoke-static {p0}, LX/JjV;->A02(LX/JjV;)V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "ParagraphLayoutCache(paragraph="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JjV;->A09:LX/KlC;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    const-string v0, "<paragraph>"

    .line 12
    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", lastDensity="

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, LX/JjV;->A05:J

    .line 22
    sget-wide v0, LX/J7X;->A00:J

    .line 24
    const-string v0, "InlineDensity(density="

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", fontScale="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "null"

    .line 60
    goto :goto_c
.end method
