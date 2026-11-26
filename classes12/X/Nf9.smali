.class public final LX/Nf9;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final call_creator_jid:Ljava/lang/String;

.field public final call_id:Ljava/lang/String;

.field public final call_link_token:Ljava/lang/String;

.field public final call_result:LX/O2n;

.field public final call_type:LX/O2c;

.field public final duration:Ljava/lang/Long;

.field public final group_jid:Ljava/lang/String;

.field public final is_call_link:Ljava/lang/Boolean;

.field public final is_dnd_mode:Ljava/lang/Boolean;

.field public final is_incoming:Ljava/lang/Boolean;

.field public final is_video:Ljava/lang/Boolean;

.field public final participants:Ljava/util/List;

.field public final scheduled_call_id:Ljava/lang/String;

.field public final silence_reason:LX/O2l;

.field public final start_time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf9;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Nf9;->A00:LX/UlT;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v16, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object/from16 v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move-object v13, v1

    .line 268435475
    move-object v14, v1

    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/Nf9;-><init>(LX/O2n;LX/O2c;LX/O2l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MlP;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/O2n;LX/O2c;LX/O2l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MlP;)V
    .registers 20

    .line 0
    const-string v1, "participants"

    .line 2
    const/16 v0, 0xf

    .line 4
    move-object/from16 v2, p16

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/Nf9;->A00:LX/UlT;

    .line 11
    invoke-direct {p0, v0, v2}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 14
    iput-object p1, p0, LX/Nf9;->call_result:LX/O2n;

    .line 16
    iput-object p4, p0, LX/Nf9;->is_dnd_mode:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p0, LX/Nf9;->silence_reason:LX/O2l;

    .line 20
    iput-object p8, p0, LX/Nf9;->duration:Ljava/lang/Long;

    .line 22
    iput-object p9, p0, LX/Nf9;->start_time:Ljava/lang/Long;

    .line 24
    iput-object p5, p0, LX/Nf9;->is_incoming:Ljava/lang/Boolean;

    .line 26
    iput-object p6, p0, LX/Nf9;->is_video:Ljava/lang/Boolean;

    .line 28
    iput-object p7, p0, LX/Nf9;->is_call_link:Ljava/lang/Boolean;

    .line 30
    iput-object p10, p0, LX/Nf9;->call_link_token:Ljava/lang/String;

    .line 32
    iput-object p11, p0, LX/Nf9;->scheduled_call_id:Ljava/lang/String;

    .line 34
    iput-object p12, p0, LX/Nf9;->call_id:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p13

    .line 38
    iput-object v0, p0, LX/Nf9;->call_creator_jid:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p14

    .line 42
    iput-object v0, p0, LX/Nf9;->group_jid:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LX/Nf9;->call_type:LX/O2c;

    .line 46
    move-object/from16 v0, p15

    .line 48
    invoke-static {v0, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Nf9;->participants:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_9d

    .line 3
    instance-of v0, p1, LX/Nf9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf9;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9c

    .line 18
    iget-object v1, p0, LX/Nf9;->call_result:LX/O2n;

    .line 20
    iget-object v0, p1, LX/Nf9;->call_result:LX/O2n;

    .line 22
    if-ne v1, v0, :cond_9c

    .line 24
    iget-object v1, p0, LX/Nf9;->is_dnd_mode:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p1, LX/Nf9;->is_dnd_mode:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9c

    .line 34
    iget-object v1, p0, LX/Nf9;->silence_reason:LX/O2l;

    .line 36
    iget-object v0, p1, LX/Nf9;->silence_reason:LX/O2l;

    .line 38
    if-ne v1, v0, :cond_9c

    .line 40
    iget-object v1, p0, LX/Nf9;->duration:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/Nf9;->duration:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9c

    .line 50
    iget-object v1, p0, LX/Nf9;->start_time:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/Nf9;->start_time:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9c

    .line 60
    iget-object v1, p0, LX/Nf9;->is_incoming:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/Nf9;->is_incoming:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    iget-object v1, p0, LX/Nf9;->is_video:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/Nf9;->is_video:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    iget-object v1, p0, LX/Nf9;->is_call_link:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/Nf9;->is_call_link:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9c

    .line 90
    iget-object v1, p0, LX/Nf9;->call_link_token:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Nf9;->call_link_token:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    iget-object v1, p0, LX/Nf9;->scheduled_call_id:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/Nf9;->scheduled_call_id:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    iget-object v1, p0, LX/Nf9;->call_id:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/Nf9;->call_id:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9c

    .line 120
    iget-object v1, p0, LX/Nf9;->call_creator_jid:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/Nf9;->call_creator_jid:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9c

    .line 130
    iget-object v1, p0, LX/Nf9;->group_jid:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/Nf9;->group_jid:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget-object v1, p0, LX/Nf9;->participants:Ljava/util/List;

    .line 142
    iget-object v0, p1, LX/Nf9;->participants:Ljava/util/List;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-object v1, p0, LX/Nf9;->call_type:LX/O2c;

    .line 152
    iget-object v0, p1, LX/Nf9;->call_type:LX/O2c;

    .line 154
    if-eq v1, v0, :cond_9d

    .line 156
    :cond_9c
    return v2

    .line 157
    :cond_9d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_8f

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf9;->call_result:LX/O2n;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nf9;->is_dnd_mode:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nf9;->silence_reason:LX/O2l;

    .line 29
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nf9;->duration:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nf9;->start_time:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nf9;->is_incoming:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    iget-object v0, p0, LX/Nf9;->is_video:Ljava/lang/Boolean;

    .line 65
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 72
    iget-object v0, p0, LX/Nf9;->is_call_link:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 81
    iget-object v0, p0, LX/Nf9;->call_link_token:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 90
    iget-object v0, p0, LX/Nf9;->scheduled_call_id:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 99
    iget-object v0, p0, LX/Nf9;->call_id:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 108
    iget-object v0, p0, LX/Nf9;->call_creator_jid:Ljava/lang/String;

    .line 110
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 117
    iget-object v0, p0, LX/Nf9;->group_jid:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x25

    .line 126
    iget-object v0, p0, LX/Nf9;->participants:Ljava/util/List;

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v1, v0, 0x25

    .line 134
    iget-object v0, p0, LX/Nf9;->call_type:LX/O2c;

    .line 136
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, LX/Q3X;->A00:I

    .line 143
    :cond_8f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nf9;->call_result:LX/O2n;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "call_result="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Nf9;->is_dnd_mode:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "is_dnd_mode="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Nf9;->silence_reason:LX/O2l;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const-string/jumbo v0, "silence_reason="

    .line 29
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/Nf9;->duration:Ljava/lang/Long;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, "duration="

    .line 38
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/Nf9;->start_time:Ljava/lang/Long;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const-string/jumbo v0, "start_time="

    .line 48
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    :cond_33
    iget-object v1, p0, LX/Nf9;->is_incoming:Ljava/lang/Boolean;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "is_incoming="

    .line 57
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Nf9;->is_video:Ljava/lang/Boolean;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v0, "is_video="

    .line 66
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    :cond_45
    iget-object v1, p0, LX/Nf9;->is_call_link:Ljava/lang/Boolean;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    const-string v0, "is_call_link="

    .line 75
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Nf9;->call_link_token:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "call_link_token="

    .line 88
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/Nf9;->scheduled_call_id:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "scheduled_call_id="

    .line 102
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    :cond_69
    iget-object v0, p0, LX/Nf9;->call_id:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_76

    .line 109
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "call_id="

    .line 115
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    :cond_76
    iget-object v0, p0, LX/Nf9;->call_creator_jid:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "call_creator_jid="

    .line 128
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 131
    :cond_83
    iget-object v0, p0, LX/Nf9;->group_jid:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_90

    .line 135
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "group_jid="

    .line 141
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    :cond_90
    iget-object v0, p0, LX/Nf9;->participants:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9f

    .line 152
    iget-object v1, p0, LX/Nf9;->participants:Ljava/util/List;

    .line 154
    const-string v0, "participants="

    .line 156
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 159
    :cond_9f
    iget-object v1, p0, LX/Nf9;->call_type:LX/O2c;

    .line 161
    if-eqz v1, :cond_a8

    .line 163
    const-string v0, "call_type="

    .line 165
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 168
    :cond_a8
    const-string v0, "CallLogRecord{"

    .line 170
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
