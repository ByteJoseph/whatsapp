.class public abstract LX/SRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/SNK;

.field public final A05:LX/SJa;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SNK;LX/RsI;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 10
    iput-wide p7, p0, LX/SRN;->A02:J

    .line 12
    iput-object p3, p0, LX/SRN;->A06:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/SRN;->A04:LX/SNK;

    .line 16
    if-nez p4, :cond_5b

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    :goto_14
    iput-object v0, p0, LX/SRN;->A08:Ljava/util/List;

    .line 22
    iput-object p5, p0, LX/SRN;->A07:Ljava/util/List;

    .line 24
    iput-object p6, p0, LX/SRN;->A09:Ljava/util/List;

    .line 26
    instance-of v0, p2, LX/R36;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/R36;

    .line 33
    iget-object v1, v0, LX/R36;->A01:LX/S0F;

    .line 35
    if-eqz v1, :cond_55

    .line 37
    iget-object v0, p0, LX/SRN;->A04:LX/SNK;

    .line 39
    iget-object v2, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 41
    iget v3, v0, LX/SNK;->A05:I

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    move-wide v6, v4

    .line 46
    invoke-virtual/range {v1 .. v7}, LX/S0F;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    new-instance v2, LX/SJa;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 57
    :goto_39
    iput-object v2, p0, LX/SRN;->A05:LX/SJa;

    .line 59
    iget-wide v0, p2, LX/RsI;->A00:J

    .line 61
    iget-wide v2, p2, LX/RsI;->A01:J

    .line 63
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0P(JJ)J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/SRN;->A01:J

    .line 69
    instance-of v0, p2, LX/R38;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    check-cast p2, LX/R38;

    .line 75
    iget-wide v0, p2, LX/R38;->A03:J

    .line 77
    :goto_4d
    iput-wide v0, p0, LX/SRN;->A00:J

    .line 79
    iput-wide v2, p0, LX/SRN;->A03:J

    .line 81
    return-void

    .line 82
    :cond_52
    const-wide/16 v0, 0x0

    .line 84
    goto :goto_4d

    .line 85
    :cond_55
    iget-object v2, v0, LX/RsI;->A02:LX/SJa;

    .line 87
    goto :goto_39

    .line 88
    :cond_58
    iget-object v2, p2, LX/RsI;->A02:LX/SJa;

    .line 90
    goto :goto_39

    .line 91
    :cond_5b
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_14
.end method

.method public static A00(LX/SRN;I)D
    .registers 5

    .line 0
    iget-object v0, p0, LX/SRN;->A04:LX/SNK;

    .line 2
    iget v0, v0, LX/SNK;->A05:I

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 7
    div-double/2addr v2, v0

    .line 8
    int-to-double v0, p1

    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static A01(Ljava/util/Iterator;)LX/SNK;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SRN;

    .line 6
    iget-object p0, p0, LX/SRN;->A04:LX/SNK;

    .line 8
    return-object p0
.end method

.method public static A02(Ljava/util/List;I)LX/SNK;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SRN;

    .line 6
    iget-object p0, p0, LX/SRN;->A04:LX/SNK;

    .line 8
    return-object p0
.end method

.method public static A03(Ljava/util/List;)LX/TTc;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/SRN;

    .line 7
    invoke-virtual {v0}, LX/SRN;->A05()LX/TTc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A04(LX/SNK;LX/RsI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/SRN;
    .registers 20

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/R39;

    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v7, p5

    .line 8
    move-object/from16 v8, p6

    .line 10
    move-wide/from16 v9, p7

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v2, LX/R39;

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 p0, -0x1

    .line 19
    new-instance v0, LX/R33;

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v12}, LX/R33;-><init>(LX/SNK;LX/R39;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p1, LX/R38;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    check-cast v2, LX/R38;

    .line 32
    new-instance v0, LX/R34;

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    move-wide v7, v9

    .line 39
    invoke-direct/range {v0 .. v8}, LX/R34;-><init>(LX/SNK;LX/R38;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public A05()LX/TTc;
    .registers 2

    .line 0
    instance-of v0, p0, LX/R33;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R33;

    .line 7
    iget-object v0, v0, LX/R33;->A04:LX/Sod;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/R34;

    .line 13
    return-object v0
.end method

.method public A06()LX/SJa;
    .registers 2

    .line 0
    instance-of v0, p0, LX/R33;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R33;

    .line 7
    iget-object v0, v0, LX/R33;->A02:LX/SJa;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/R33;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R33;

    .line 7
    iget-object v0, v0, LX/R33;->A05:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v1, p0

    .line 11
    check-cast v1, LX/R34;

    .line 13
    instance-of v0, v1, LX/R31;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v1, LX/R31;

    .line 19
    iget-object v0, v1, LX/R31;->A00:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SRN;->A06:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S2v;

    .line 8
    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public A09()Ljava/util/List;
    .registers 9

    .line 0
    instance-of v0, p0, LX/R32;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/R32;

    .line 7
    iget-object v5, v7, LX/R32;->A07:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    iget-wide v2, v7, LX/R32;->A04:J

    .line 21
    iget-wide v0, v7, LX/R32;->A03:J

    .line 23
    new-instance v4, LX/RpW;

    .line 25
    invoke-direct {v4, v2, v3, v0, v1}, LX/RpW;-><init>(JJ)V

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RpU;

    .line 47
    iget-wide v3, v0, LX/RpU;->A01:J

    .line 49
    iget-wide v1, v0, LX/RpU;->A00:J

    .line 51
    new-instance v0, LX/RpW;

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, LX/RpW;-><init>(JJ)V

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    iget-wide v3, v7, LX/R32;->A06:J

    .line 62
    iget-wide v1, v7, LX/R32;->A05:J

    .line 64
    new-instance v0, LX/RpW;

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, LX/RpW;-><init>(JJ)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v6

    .line 73
    :cond_49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    return-object v0
.end method

.method public A0A()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R33;

    .line 2
    if-nez v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R34;

    .line 7
    iget-object v1, v0, LX/R34;->A00:LX/R38;

    .line 9
    instance-of v0, v1, LX/R36;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast v1, LX/R36;

    .line 15
    iget-boolean v0, v1, LX/R36;->A03:Z

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R33;

    .line 2
    if-nez v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R34;

    .line 7
    iget-object v1, v0, LX/R34;->A00:LX/R38;

    .line 9
    instance-of v0, v1, LX/R36;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast v1, LX/R36;

    .line 15
    iget-object v0, v1, LX/R36;->A00:LX/RpV;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
