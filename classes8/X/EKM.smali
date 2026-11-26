.class public abstract LX/EKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2
    const/high16 v1, 0x41800000  # 16.0f

    .line 4
    new-instance v0, LX/Ec2;

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ec2;-><init>(FFFF)V

    .line 9
    add-float/2addr v1, v1

    .line 10
    sput v1, LX/EKM;->A00:F

    .line 12
    return-void
.end method

.method public static final A00(LX/FM1;)LX/EHS;
    .registers 87

    .line 0
    sget-wide v11, LX/Jni;->A05:J

    .line 2
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v1, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v1, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v1, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 17
    move-result-wide v9

    .line 18
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 25
    move-result-wide v31

    .line 26
    invoke-static {v1, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 29
    move-result-wide v33

    .line 30
    invoke-static {v1, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 33
    move-result-wide v37

    .line 34
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 37
    move-result-wide v35

    .line 38
    invoke-static {v1, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 41
    move-result-wide v23

    .line 42
    invoke-static {v1, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 45
    move-result-wide v25

    .line 46
    invoke-static {v1, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 49
    move-result-wide v29

    .line 50
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 53
    move-result-wide v27

    .line 54
    invoke-static {v1, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 57
    move-result-wide v47

    .line 58
    invoke-static {v1, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 61
    move-result-wide v49

    .line 62
    invoke-static {v1, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 65
    move-result-wide v53

    .line 66
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 69
    move-result-wide v51

    .line 70
    invoke-static {v1, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 73
    move-result-wide v63

    .line 74
    invoke-static {v1, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 77
    move-result-wide v65

    .line 78
    invoke-static {v1, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 81
    move-result-wide v69

    .line 82
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 85
    move-result-wide v67

    .line 86
    invoke-static {v1, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 89
    move-result-wide v39

    .line 90
    invoke-static {v1, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 93
    move-result-wide v41

    .line 94
    invoke-static {v1, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 97
    move-result-wide v45

    .line 98
    invoke-static {v1, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 101
    move-result-wide v43

    .line 102
    invoke-static {v1, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 105
    move-result-wide v19

    .line 106
    invoke-static {v1, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 109
    move-result-wide v21

    .line 110
    const/4 v2, 0x0

    .line 111
    sget-wide v55, LX/Jni;->A06:J

    .line 113
    invoke-static {v1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/ESq;->A00(LX/E8a;LX/FM1;)LX/EHS;

    .line 120
    move-result-object v1

    .line 121
    move-wide v15, v11

    .line 122
    move-wide/from16 v17, v11

    .line 124
    move-wide/from16 v59, v55

    .line 126
    move-wide/from16 v61, v55

    .line 128
    move-wide/from16 v71, v55

    .line 130
    move-wide/from16 v73, v55

    .line 132
    move-wide/from16 v75, v55

    .line 134
    move-wide/from16 v77, v55

    .line 136
    move-wide/from16 v79, v55

    .line 138
    move-wide/from16 v81, v55

    .line 140
    move-wide/from16 v83, v55

    .line 142
    move-wide/from16 v85, v55

    .line 144
    move-wide v13, v11

    .line 145
    move-wide/from16 v57, v55

    .line 147
    invoke-virtual/range {v1 .. v86}, LX/EHS;->A00(LX/EAv;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/EHS;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
