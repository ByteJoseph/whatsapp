.class public final LX/JwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Jec;

.field public final A04:LX/DmD;

.field public final A05:LX/JcQ;

.field public final A06:LX/JAb;

.field public final A07:LX/JPG;

.field public final A08:LX/JPH;

.field public final A09:LX/KES;

.field public final A0A:LX/KFy;

.field public final A0B:LX/JPJ;

.field public final A0C:LX/Jdj;

.field public final A0D:LX/Kmr;

.field public final A0E:LX/Jim;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, LX/JwF;->A0D:LX/Kmr;

    .line 5
    move-wide/from16 v0, p14

    .line 7
    iput-wide v0, p0, LX/JwF;->A01:J

    .line 9
    iput-object p7, p0, LX/JwF;->A09:LX/KES;

    .line 11
    iput-object p5, p0, LX/JwF;->A07:LX/JPG;

    .line 13
    iput-object p6, p0, LX/JwF;->A08:LX/JPH;

    .line 15
    iput-object p4, p0, LX/JwF;->A06:LX/JAb;

    .line 17
    iput-object p13, p0, LX/JwF;->A0F:Ljava/lang/String;

    .line 19
    move-wide/from16 v0, p16

    .line 21
    iput-wide v0, p0, LX/JwF;->A02:J

    .line 23
    iput-object p9, p0, LX/JwF;->A0B:LX/JPJ;

    .line 25
    iput-object p12, p0, LX/JwF;->A0E:LX/Jim;

    .line 27
    iput-object p8, p0, LX/JwF;->A0A:LX/KFy;

    .line 29
    move-wide/from16 v0, p18

    .line 31
    iput-wide v0, p0, LX/JwF;->A00:J

    .line 33
    iput-object p10, p0, LX/JwF;->A0C:LX/Jdj;

    .line 35
    iput-object p1, p0, LX/JwF;->A03:LX/Jec;

    .line 37
    iput-object p3, p0, LX/JwF;->A05:LX/JcQ;

    .line 39
    iput-object p2, p0, LX/JwF;->A04:LX/DmD;

    .line 41
    return-void
.end method

.method public constructor <init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V
    .registers 39

    const/4 v2, 0x0

    .line 272044256
    invoke-static/range {p11 .. p12}, LX/Jhv;->A00(J)LX/Kmr;

    move-result-object v11

    .line 272044257
    move-object/from16 v13, p10

    move-wide/from16 v18, p17

    move-object/from16 v6, p4

    move-object/from16 v0, p0

    move-wide/from16 v14, p13

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-wide/from16 v16, p15

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 272044258
    return-void
.end method

.method public static A00(LX/JwF;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/JwF;->A07:LX/JPG;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    iget p0, p0, LX/JPG;->A00:I

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic A01(LX/JwF;IJ)LX/JwF;
    .registers 36

    .line 0
    const/4 v11, 0x0

    .line 1
    and-int/lit8 v1, p1, 0x1

    .line 3
    move-object/from16 v0, p0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, LX/JwF;->A0D:LX/Kmr;

    .line 9
    invoke-interface {v1}, LX/Kmr;->Agz()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_d
    iget-wide v3, v0, LX/JwF;->A01:J

    .line 15
    iget-object v1, v0, LX/JwF;->A09:LX/KES;

    .line 17
    move-object/from16 v23, v1

    .line 19
    iget-object v1, v0, LX/JwF;->A07:LX/JPG;

    .line 21
    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, LX/JwF;->A08:LX/JPH;

    .line 25
    move-object/from16 v20, v1

    .line 27
    and-int/lit8 v1, p1, 0x20

    .line 29
    if-eqz v1, :cond_21

    .line 31
    iget-object v11, v0, LX/JwF;->A06:LX/JAb;

    .line 33
    :cond_21
    iget-object v15, v0, LX/JwF;->A0F:Ljava/lang/String;

    .line 35
    iget-wide v5, v0, LX/JwF;->A02:J

    .line 37
    iget-object v14, v0, LX/JwF;->A0B:LX/JPJ;

    .line 39
    iget-object v13, v0, LX/JwF;->A0E:LX/Jim;

    .line 41
    iget-object v12, v0, LX/JwF;->A0A:LX/KFy;

    .line 43
    iget-wide v1, v0, LX/JwF;->A00:J

    .line 45
    iget-object v10, v0, LX/JwF;->A0C:LX/Jdj;

    .line 47
    iget-object v9, v0, LX/JwF;->A03:LX/Jec;

    .line 49
    iget-object v8, v0, LX/JwF;->A05:LX/JcQ;

    .line 51
    iget-object v7, v0, LX/JwF;->A04:LX/DmD;

    .line 53
    iget-object v0, v0, LX/JwF;->A0D:LX/Kmr;

    .line 55
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 58
    move-result-wide v18

    .line 59
    sget-wide v16, LX/Jni;->A01:J

    .line 61
    cmp-long v16, p2, v18

    .line 63
    if-eqz v16, :cond_45

    .line 65
    invoke-static/range {p2 .. p3}, LX/Jhv;->A00(J)LX/Kmr;

    .line 68
    move-result-object v0

    .line 69
    :cond_45
    new-instance v16, LX/JwF;

    .line 71
    move-object/from16 v29, v15

    .line 73
    move-wide/from16 v30, v3

    .line 75
    move-wide/from16 p0, v5

    .line 77
    move-wide/from16 p2, v1

    .line 79
    move-object/from16 v22, v20

    .line 81
    move-object/from16 v24, v12

    .line 83
    move-object/from16 v25, v14

    .line 85
    move-object/from16 v26, v10

    .line 87
    move-object/from16 v27, v0

    .line 89
    move-object/from16 v28, v13

    .line 91
    move-object/from16 v17, v9

    .line 93
    move-object/from16 v18, v7

    .line 95
    move-object/from16 v19, v8

    .line 97
    move-object/from16 v20, v11

    .line 99
    invoke-direct/range {v16 .. v35}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 102
    return-object v16
.end method

.method public static A02(LX/JwF;LX/Kmr;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, ", brush="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, LX/Kmr;->Adc()LX/Iyx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", alpha="

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, LX/Kmr;->AaS()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", fontSize="

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v0, p0, LX/JwF;->A01:J

    .line 31
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", fontWeight="

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, LX/JwF;->A09:LX/KES;

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", fontStyle="

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, LX/JwF;->A07:LX/JPG;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", fontSynthesis="

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, LX/JwF;->A08:LX/JPH;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", fontFamily="

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, LX/JwF;->A06:LX/JAb;

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", fontFeatureSettings="

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, LX/JwF;->A0F:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", letterSpacing="

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v0, p0, LX/JwF;->A02:J

    .line 95
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", baselineShift="

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, LX/JwF;->A0B:LX/JPJ;

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", textGeometricTransform="

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, LX/JwF;->A0E:LX/Jim;

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", localeList="

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, LX/JwF;->A0A:LX/KFy;

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", background="

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    return-void
.end method


# virtual methods
.method public final A03()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/JwF;->A0D:LX/Kmr;

    .line 2
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A04(LX/JwF;)LX/JwF;
    .registers 41

    .line 0
    move-object/from16 v20, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    if-nez p1, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    iget-object v0, v6, LX/JwF;->A0D:LX/Kmr;

    .line 9
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 12
    move-result-wide v31

    .line 13
    invoke-interface {v0}, LX/Kmr;->Adc()LX/Iyx;

    .line 16
    move-result-object v16

    .line 17
    invoke-interface {v0}, LX/Kmr;->AaS()F

    .line 20
    move-result v30

    .line 21
    iget-wide v4, v6, LX/JwF;->A01:J

    .line 23
    iget-object v0, v6, LX/JwF;->A09:LX/KES;

    .line 25
    move-object/from16 v18, v0

    .line 27
    iget-object v0, v6, LX/JwF;->A07:LX/JPG;

    .line 29
    move-object/from16 v17, v0

    .line 31
    iget-object v15, v6, LX/JwF;->A08:LX/JPH;

    .line 33
    iget-object v14, v6, LX/JwF;->A06:LX/JAb;

    .line 35
    iget-object v13, v6, LX/JwF;->A0F:Ljava/lang/String;

    .line 37
    iget-wide v2, v6, LX/JwF;->A02:J

    .line 39
    iget-object v12, v6, LX/JwF;->A0B:LX/JPJ;

    .line 41
    iget-object v11, v6, LX/JwF;->A0E:LX/Jim;

    .line 43
    iget-object v10, v6, LX/JwF;->A0A:LX/KFy;

    .line 45
    iget-wide v0, v6, LX/JwF;->A00:J

    .line 47
    iget-object v9, v6, LX/JwF;->A0C:LX/Jdj;

    .line 49
    iget-object v8, v6, LX/JwF;->A03:LX/Jec;

    .line 51
    iget-object v7, v6, LX/JwF;->A05:LX/JcQ;

    .line 53
    iget-object v6, v6, LX/JwF;->A04:LX/DmD;

    .line 55
    move-wide/from16 v33, v4

    .line 57
    move-wide/from16 v35, v2

    .line 59
    move-wide/from16 v37, v0

    .line 61
    move-object/from16 v25, v10

    .line 63
    move-object/from16 v26, v12

    .line 65
    move-object/from16 v27, v9

    .line 67
    move-object/from16 v28, v11

    .line 69
    move-object/from16 v29, v13

    .line 71
    move-object/from16 v21, v14

    .line 73
    move-object/from16 v22, v17

    .line 75
    move-object/from16 v23, v15

    .line 77
    move-object/from16 v24, v18

    .line 79
    move-object/from16 v17, v8

    .line 81
    move-object/from16 v18, v6

    .line 83
    move-object/from16 v19, v7

    .line 85
    invoke-static/range {v16 .. v38}, LX/JkG;->A01(LX/Iyx;LX/Jec;LX/DmD;LX/JcQ;LX/JwF;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;FJJJJ)LX/JwF;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final A05(LX/JwF;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    iget-wide v3, p0, LX/JwF;->A01:J

    .line 5
    iget-wide v1, p1, LX/JwF;->A01:J

    .line 7
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_7e

    .line 18
    iget-object v1, p0, LX/JwF;->A09:LX/KES;

    .line 20
    iget-object v0, p1, LX/JwF;->A09:LX/KES;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7e

    .line 28
    iget-object v1, p0, LX/JwF;->A07:LX/JPG;

    .line 30
    iget-object v0, p1, LX/JwF;->A07:LX/JPG;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7e

    .line 38
    iget-object v1, p0, LX/JwF;->A08:LX/JPH;

    .line 40
    iget-object v0, p1, LX/JwF;->A08:LX/JPH;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7e

    .line 48
    iget-object v1, p0, LX/JwF;->A06:LX/JAb;

    .line 50
    iget-object v0, p1, LX/JwF;->A06:LX/JAb;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    iget-object v1, p0, LX/JwF;->A0F:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/JwF;->A0F:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7e

    .line 68
    iget-wide v3, p0, LX/JwF;->A02:J

    .line 70
    iget-wide v1, p1, LX/JwF;->A02:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_7e

    .line 76
    iget-object v1, p0, LX/JwF;->A0B:LX/JPJ;

    .line 78
    iget-object v0, p1, LX/JwF;->A0B:LX/JPJ;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7e

    .line 86
    iget-object v1, p0, LX/JwF;->A0E:LX/Jim;

    .line 88
    iget-object v0, p1, LX/JwF;->A0E:LX/Jim;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    iget-object v1, p0, LX/JwF;->A0A:LX/KFy;

    .line 98
    iget-object v0, p1, LX/JwF;->A0A:LX/KFy;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    iget-wide v4, p0, LX/JwF;->A00:J

    .line 108
    iget-wide v2, p1, LX/JwF;->A00:J

    .line 110
    sget-wide v0, LX/Jni;->A01:J

    .line 112
    cmp-long v0, v4, v2

    .line 114
    if-nez v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/JwF;->A05:LX/JcQ;

    .line 118
    iget-object v0, p1, LX/JwF;->A05:LX/JcQ;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v6

    .line 127
    :cond_7f
    return v7
.end method

.method public final A06(LX/JwF;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/JwF;->A0D:LX/Kmr;

    .line 2
    iget-object v0, p1, LX/JwF;->A0D:LX/Kmr;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-object v1, p0, LX/JwF;->A0C:LX/Jdj;

    .line 13
    iget-object v0, p1, LX/JwF;->A0C:LX/Jdj;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v1, p0, LX/JwF;->A03:LX/Jec;

    .line 23
    iget-object v0, p1, LX/JwF;->A03:LX/Jec;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v1, p0, LX/JwF;->A04:LX/DmD;

    .line 33
    iget-object v0, p1, LX/JwF;->A04:LX/DmD;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/JwF;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/JwF;

    .line 10
    invoke-virtual {p0, p1}, LX/JwF;->A05(LX/JwF;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0, p1}, LX/JwF;->A06(LX/JwF;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/JwF;->A0D:LX/Kmr;

    .line 2
    invoke-interface {v5}, LX/Kmr;->Agz()J

    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/Jni;->A01:J

    .line 8
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v5}, LX/Kmr;->Adc()LX/Iyx;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    invoke-interface {v5}, LX/Kmr;->AaS()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v3

    .line 32
    iget-wide v1, p0, LX/JwF;->A01:J

    .line 34
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 36
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/JwF;->A09:LX/KES;

    .line 42
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    invoke-static {p0}, LX/JwF;->A00(LX/JwF;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/JwF;->A08:LX/JPH;

    .line 58
    if-eqz v0, :cond_a5

    .line 60
    iget v0, v0, LX/JPH;->A00:I

    .line 62
    :goto_3e
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/JwF;->A06:LX/JAb;

    .line 67
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/JwF;->A0F:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    iget-wide v0, p0, LX/JwF;->A02:J

    .line 85
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/JwF;->A0B:LX/JPJ;

    .line 91
    if-eqz v0, :cond_a3

    .line 93
    iget v0, v0, LX/JPJ;->A00:F

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    move-result v0

    .line 99
    :goto_63
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/JwF;->A0E:LX/Jim;

    .line 104
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/JwF;->A0A:LX/KFy;

    .line 113
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v2, v1, 0x1f

    .line 120
    iget-wide v0, p0, LX/JwF;->A00:J

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/JwF;->A0C:LX/Jdj;

    .line 128
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, LX/JwF;->A03:LX/Jec;

    .line 137
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, LX/JwF;->A05:LX/JcQ;

    .line 146
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget-object v0, p0, LX/JwF;->A04:LX/DmD;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v4

    .line 161
    :cond_a1
    add-int/2addr v1, v4

    .line 162
    return v1

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_63

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_3e
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "SpanStyle(color="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JwF;->A0D:LX/Kmr;

    .line 8
    invoke-interface {v2}, LX/Kmr;->Agz()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v3, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 15
    invoke-static {p0, v2, v3}, LX/JwF;->A02(LX/JwF;LX/Kmr;Ljava/lang/StringBuilder;)V

    .line 18
    iget-wide v0, p0, LX/JwF;->A00:J

    .line 20
    invoke-static {v3, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 23
    const-string v0, ", textDecoration="

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/JwF;->A0C:LX/Jdj;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", shadow="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/JwF;->A03:LX/Jec;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", platformStyle="

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/JwF;->A05:LX/JcQ;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", drawStyle="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, LX/JwF;->A04:LX/DmD;

    .line 60
    invoke-static {v0, v3}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
