.class public final LX/T1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TMd;

.field public A03:LX/RQB;

.field public A04:LX/SRQ;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:J

.field public final A0T:LX/TMd;

.field public final A0U:LX/SVV;

.field public final A0V:LX/Rcc;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(LX/TMd;LX/SVV;LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZZZ)V
    .registers 35

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/T1A;->A04:LX/SRQ;

    .line 9
    iput-object p7, p0, LX/T1A;->A0A:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/T1A;->A03:LX/RQB;

    .line 13
    iput p11, p0, LX/T1A;->A00:I

    .line 15
    move/from16 v3, p21

    .line 17
    iput-boolean v3, p0, LX/T1A;->A0K:Z

    .line 19
    iput-object p6, p0, LX/T1A;->A09:Ljava/lang/Integer;

    .line 21
    move/from16 v3, p12

    .line 23
    iput v3, p0, LX/T1A;->A0M:I

    .line 25
    move/from16 v3, p13

    .line 27
    iput v3, p0, LX/T1A;->A0L:I

    .line 29
    iput-object p4, p0, LX/T1A;->A0V:LX/Rcc;

    .line 31
    iput-object v2, p0, LX/T1A;->A0B:Ljava/lang/String;

    .line 33
    iput v1, p0, LX/T1A;->A01:I

    .line 35
    iput-boolean v1, p0, LX/T1A;->A0F:Z

    .line 37
    iput-object p2, p0, LX/T1A;->A0U:LX/SVV;

    .line 39
    move/from16 v2, p22

    .line 41
    iput-boolean v2, p0, LX/T1A;->A0a:Z

    .line 43
    iput-object p8, p0, LX/T1A;->A0Y:Ljava/util/List;

    .line 45
    iput-object p9, p0, LX/T1A;->A0W:Ljava/util/List;

    .line 47
    iput-object p1, p0, LX/T1A;->A0T:LX/TMd;

    .line 49
    move/from16 v2, p23

    .line 51
    iput-boolean v2, p0, LX/T1A;->A0J:Z

    .line 53
    move/from16 v2, p24

    .line 55
    iput-boolean v2, p0, LX/T1A;->A0E:Z

    .line 57
    iput-object p10, p0, LX/T1A;->A0X:Ljava/util/List;

    .line 59
    move/from16 v2, p25

    .line 61
    iput-boolean v2, p0, LX/T1A;->A0G:Z

    .line 63
    move/from16 v2, p26

    .line 65
    iput-boolean v2, p0, LX/T1A;->A0Z:Z

    .line 67
    move/from16 v2, p27

    .line 69
    iput-boolean v2, p0, LX/T1A;->A0b:Z

    .line 71
    move/from16 v2, p28

    .line 73
    iput-boolean v2, p0, LX/T1A;->A0C:Z

    .line 75
    move/from16 v2, p29

    .line 77
    iput-boolean v2, p0, LX/T1A;->A0c:Z

    .line 79
    move/from16 v2, p30

    .line 81
    iput-boolean v2, p0, LX/T1A;->A0d:Z

    .line 83
    move/from16 v2, p14

    .line 85
    iput v2, p0, LX/T1A;->A0Q:I

    .line 87
    move/from16 v2, p15

    .line 89
    iput v2, p0, LX/T1A;->A0P:I

    .line 91
    move/from16 v2, p16

    .line 93
    iput v2, p0, LX/T1A;->A0O:I

    .line 95
    move/from16 v2, p17

    .line 97
    iput v2, p0, LX/T1A;->A0N:I

    .line 99
    move/from16 v2, p18

    .line 101
    iput v2, p0, LX/T1A;->A0R:I

    .line 103
    move-wide/from16 v2, p19

    .line 105
    iput-wide v2, p0, LX/T1A;->A0S:J

    .line 107
    iput-boolean v1, p0, LX/T1A;->A0I:Z

    .line 109
    iput-boolean v1, p0, LX/T1A;->A0H:Z

    .line 111
    iput-object v0, p0, LX/T1A;->A08:Ljava/lang/Double;

    .line 113
    iput-object v0, p0, LX/T1A;->A07:Ljava/lang/Double;

    .line 115
    iput-object v0, p0, LX/T1A;->A06:Ljava/lang/Double;

    .line 117
    iput-object v0, p0, LX/T1A;->A05:Ljava/lang/Boolean;

    .line 119
    return-void
.end method

.method public static A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2
    iget-boolean v0, v1, LX/T0w;->use_video_play_request_as_preload_key:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-boolean v1, v1, LX/T0w;->use_video_source_as_preload_key:Z

    .line 17
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {v0}, LX/SRQ;->A06()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 28
    return-object v0
.end method


# virtual methods
.method public A01(LX/SRQ;)LX/T1A;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/T1A;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_9

    .line 6
    iput-object p1, v0, LX/T1A;->A04:LX/SRQ;

    .line 8
    return-object v0

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 2
    iget-object v1, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 4
    sget-object v0, LX/RQ2;->A05:LX/RQ2;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/T1A;->A04:LX/SRQ;

    .line 2
    iget-object v0, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    instance-of v0, p1, LX/T1A;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    check-cast p1, LX/T1A;

    .line 13
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget v1, p0, LX/T1A;->A0M:I

    .line 23
    iget v0, p1, LX/T1A;->A0M:I

    .line 25
    if-ne v1, v0, :cond_22

    .line 27
    iget v2, p0, LX/T1A;->A0L:I

    .line 29
    iget v1, p1, LX/T1A;->A0L:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/T1A;->A0M:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget v0, p0, LX/T1A;->A0L:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
