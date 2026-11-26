.class public final LX/7Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Ov;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v0, v6, [Ljava/lang/String;

    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v8, "stopped"

    .line 6
    aput-object v8, v0, v9

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v5, "superseded"

    .line 11
    invoke-static {v5, v0, v7}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7Qn;->A0K:Ljava/util/Set;

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v3, v4, [Ljava/lang/String;

    .line 20
    const-string v0, "needs_user"

    .line 22
    aput-object v0, v3, v9

    .line 24
    const-string v2, "completed"

    .line 26
    aput-object v2, v3, v7

    .line 28
    const-string v1, "failed"

    .line 30
    invoke-static {v1, v3, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7Qn;->A0M:Ljava/util/Set;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v5, v0, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v2, v0, v6, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7Qn;->A0N:Ljava/util/Set;

    .line 47
    new-array v1, v4, [LX/6Fw;

    .line 49
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 51
    aput-object v0, v1, v9

    .line 53
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 55
    aput-object v0, v1, v7

    .line 57
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 59
    invoke-static {v0, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/7Qn;->A0L:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public constructor <init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p8, p9}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p5, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 22
    iput-object p6, p0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 24
    iput-object p7, p0, LX/7Qn;->A06:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 28
    iput-object p9, p0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 30
    move/from16 v0, p15

    .line 32
    iput v0, p0, LX/7Qn;->A01:I

    .line 34
    iput-object p2, p0, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 36
    move/from16 v0, p17

    .line 38
    iput-boolean v0, p0, LX/7Qn;->A0G:Z

    .line 40
    move/from16 v0, p16

    .line 42
    iput v0, p0, LX/7Qn;->A00:I

    .line 44
    iput-object p3, p0, LX/7Qn;->A05:Ljava/lang/Long;

    .line 46
    iput-object p4, p0, LX/7Qn;->A04:Ljava/lang/Long;

    .line 48
    iput-object p10, p0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 50
    iput-object p1, p0, LX/7Qn;->A02:LX/7Ov;

    .line 52
    move/from16 v0, p18

    .line 54
    iput-boolean v0, p0, LX/7Qn;->A0I:Z

    .line 56
    iput-object p11, p0, LX/7Qn;->A0B:Ljava/lang/String;

    .line 58
    iput-object p12, p0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 60
    iput-object p13, p0, LX/7Qn;->A08:Ljava/lang/String;

    .line 62
    move/from16 v0, p19

    .line 64
    iput-boolean v0, p0, LX/7Qn;->A0H:Z

    .line 66
    move/from16 v0, p20

    .line 68
    iput-boolean v0, p0, LX/7Qn;->A0J:Z

    .line 70
    iput-object p14, p0, LX/7Qn;->A09:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00()LX/6Fw;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/6n2;->A00(Ljava/lang/String;)LX/6Fw;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_ac

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/6Fw;->A0A:LX/6Fw;

    .line 25
    :cond_19
    return-object v0

    .line 26
    :sswitch_1a
    const-string/jumbo v0, "user_controlled"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 35
    sget-object v0, LX/6Fw;->A05:LX/6Fw;

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "starting"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 46
    sget-object v0, LX/6Fw;->A07:LX/6Fw;

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "awaiting_user_input"

    .line 51
    goto :goto_36

    .line 52
    :sswitch_34
    const-string v0, "needs_user"

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_17

    .line 60
    sget-object v0, LX/6Fw;->A09:LX/6Fw;

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "queued"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_17

    .line 71
    sget-object v0, LX/6Fw;->A06:LX/6Fw;

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "failed"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7a

    .line 82
    goto :goto_17

    .line 83
    :sswitch_53
    const-string v0, "superseded"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_17

    .line 91
    invoke-static {v2}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    const v0, -0x4bae3193

    .line 102
    if-eq v1, v0, :cond_87

    .line 104
    const v0, 0x143c7bf6

    .line 107
    if-eq v1, v0, :cond_7d

    .line 109
    const v0, 0x58a45730

    .line 112
    if-ne v1, v0, :cond_7a

    .line 114
    const-string v0, "awaiting_user_input_timed_out"

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_90

    .line 122
    :cond_7a
    :goto_7a
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const-string/jumbo v0, "user_stop"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a8

    .line 134
    goto :goto_7a

    .line 135
    :cond_87
    const-string/jumbo v0, "user_control_heartbeat_timed_out"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7a

    .line 144
    :cond_90
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 146
    return-object v0

    .line 147
    :sswitch_93
    const-string v0, "completed"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_17

    .line 155
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 157
    return-object v0

    .line 158
    :sswitch_9e
    const-string v0, "stopped"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    goto/16 :goto_17

    .line 168
    :cond_a8
    sget-object v0, LX/6Fw;->A08:LX/6Fw;

    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :sswitch_data_ac
    .sparse-switch
        -0x70506e33 -> :sswitch_9e
        -0x6555fe2a -> :sswitch_53
        -0x539f09b5 -> :sswitch_93
        -0x4c696bc3 -> :sswitch_4a
        -0x388bf68d -> :sswitch_3f
        -0x19fccbd3 -> :sswitch_34
        0x65c29a9 -> :sswitch_31
        0x4e7ce040 -> :sswitch_26
        0x75931082 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final A01()Z
    .registers 4

    .line 0
    sget-object v1, LX/7Qn;->A0N:Ljava/util/Set;

    .line 2
    iget-object v0, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 20
    if-eq v2, v0, :cond_23

    .line 22
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 24
    if-eq v2, v0, :cond_23

    .line 26
    sget-object v0, LX/6Fw;->A08:LX/6Fw;

    .line 28
    if-eq v2, v0, :cond_23

    .line 30
    sget-object v1, LX/6Fw;->A04:LX/6Fw;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Qn;->A0K:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3c

    .line 15
    sget-object v0, LX/7Qn;->A0M:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_37

    .line 24
    iget-object v0, p0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "needs_user"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_37

    .line 38
    sget-object v1, LX/7Qn;->A0L:Ljava/util/Set;

    .line 40
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    invoke-virtual {p0}, LX/7Qn;->A01()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/7Qn;->A0I:Z

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    return v3
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/6Fw;->A09:LX/6Fw;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_bb

    .line 3
    instance-of v0, p1, LX/7Qn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ba

    .line 8
    check-cast p1, LX/7Qn;

    .line 10
    iget-object v1, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Qn;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    iget-object v1, p0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Qn;->A0F:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ba

    .line 30
    iget-object v1, p0, LX/7Qn;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Qn;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ba

    .line 40
    iget-object v1, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Qn;->A0C:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ba

    .line 50
    iget-object v1, p0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Qn;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_ba

    .line 60
    iget v1, p0, LX/7Qn;->A01:I

    .line 62
    iget v0, p1, LX/7Qn;->A01:I

    .line 64
    if-ne v1, v0, :cond_ba

    .line 66
    iget-object v1, p0, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ba

    .line 76
    iget-boolean v1, p0, LX/7Qn;->A0G:Z

    .line 78
    iget-boolean v0, p1, LX/7Qn;->A0G:Z

    .line 80
    if-ne v1, v0, :cond_ba

    .line 82
    iget v1, p0, LX/7Qn;->A00:I

    .line 84
    iget v0, p1, LX/7Qn;->A00:I

    .line 86
    if-ne v1, v0, :cond_ba

    .line 88
    iget-object v1, p0, LX/7Qn;->A05:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/7Qn;->A05:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_ba

    .line 98
    iget-object v1, p0, LX/7Qn;->A04:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, LX/7Qn;->A04:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ba

    .line 108
    iget-object v1, p0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/7Qn;->A0E:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ba

    .line 118
    iget-object v1, p0, LX/7Qn;->A02:LX/7Ov;

    .line 120
    iget-object v0, p1, LX/7Qn;->A02:LX/7Ov;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_ba

    .line 128
    iget-boolean v1, p0, LX/7Qn;->A0I:Z

    .line 130
    iget-boolean v0, p1, LX/7Qn;->A0I:Z

    .line 132
    if-ne v1, v0, :cond_ba

    .line 134
    iget-object v1, p0, LX/7Qn;->A0B:Ljava/lang/String;

    .line 136
    iget-object v0, p1, LX/7Qn;->A0B:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ba

    .line 144
    iget-object v1, p0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 146
    iget-object v0, p1, LX/7Qn;->A0D:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ba

    .line 154
    iget-object v1, p0, LX/7Qn;->A08:Ljava/lang/String;

    .line 156
    iget-object v0, p1, LX/7Qn;->A08:Ljava/lang/String;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ba

    .line 164
    iget-boolean v1, p0, LX/7Qn;->A0H:Z

    .line 166
    iget-boolean v0, p1, LX/7Qn;->A0H:Z

    .line 168
    if-ne v1, v0, :cond_ba

    .line 170
    iget-boolean v1, p0, LX/7Qn;->A0J:Z

    .line 172
    iget-boolean v0, p1, LX/7Qn;->A0J:Z

    .line 174
    if-ne v1, v0, :cond_ba

    .line 176
    iget-object v1, p0, LX/7Qn;->A09:Ljava/lang/String;

    .line 178
    iget-object v0, p1, LX/7Qn;->A09:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    :cond_ba
    return v2

    .line 187
    :cond_bb
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7Qn;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/7Qn;->A01:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/7Qn;->A0G:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/7Qn;->A00:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/7Qn;->A05:Ljava/lang/Long;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/7Qn;->A04:Ljava/lang/Long;

    .line 72
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/7Qn;->A02:LX/7Ov;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-boolean v0, p0, LX/7Qn;->A0I:Z

    .line 96
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/7Qn;->A0B:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, LX/7Qn;->A08:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, LX/7Qn;->A0H:Z

    .line 126
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, LX/7Qn;->A0J:Z

    .line 132
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/7Qn;->A09:Ljava/lang/String;

    .line 138
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/7Qn;->A07:Ljava/lang/String;

    .line 4
    move-object/from16 v21, v0

    .line 6
    iget-object v15, v1, LX/7Qn;->A0F:Ljava/lang/String;

    .line 8
    iget-object v0, v1, LX/7Qn;->A06:Ljava/lang/String;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v1, LX/7Qn;->A0C:Ljava/lang/String;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget-object v0, v1, LX/7Qn;->A0A:Ljava/lang/String;

    .line 18
    move-object/from16 v18, v0

    .line 20
    iget v0, v1, LX/7Qn;->A01:I

    .line 22
    move/from16 v17, v0

    .line 24
    iget-object v0, v1, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 26
    move-object/from16 v16, v0

    .line 28
    iget-boolean v14, v1, LX/7Qn;->A0G:Z

    .line 30
    iget v13, v1, LX/7Qn;->A00:I

    .line 32
    iget-object v12, v1, LX/7Qn;->A05:Ljava/lang/Long;

    .line 34
    iget-object v11, v1, LX/7Qn;->A04:Ljava/lang/Long;

    .line 36
    iget-object v10, v1, LX/7Qn;->A0E:Ljava/lang/String;

    .line 38
    iget-object v9, v1, LX/7Qn;->A02:LX/7Ov;

    .line 40
    iget-boolean v8, v1, LX/7Qn;->A0I:Z

    .line 42
    iget-object v7, v1, LX/7Qn;->A0B:Ljava/lang/String;

    .line 44
    iget-object v6, v1, LX/7Qn;->A0D:Ljava/lang/String;

    .line 46
    iget-object v5, v1, LX/7Qn;->A08:Ljava/lang/String;

    .line 48
    iget-boolean v4, v1, LX/7Qn;->A0H:Z

    .line 50
    iget-boolean v3, v1, LX/7Qn;->A0J:Z

    .line 52
    iget-object v2, v1, LX/7Qn;->A09:Ljava/lang/String;

    .line 54
    const-string v0, "BrowserTaskPresentation(browserTaskId="

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v0, v21

    .line 62
    invoke-static {v0, v15, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v15, ", activityTitle="

    .line 67
    move-object/from16 v0, v20

    .line 69
    invoke-static {v15, v0, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    move-object/from16 v0, v19

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", displayStatus="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-object/from16 v0, v18

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", version="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move/from16 v0, v17

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", queuePosition="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-object/from16 v0, v16

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", capacityBlocked="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v12, v11, v10, v1, v13}, LX/5UR;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", previewAvailable="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", siteDomain="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", successorCardId="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", controlOwner="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", onNewTab="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", runsOnDevice="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", deviceName="

    .line 171
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
