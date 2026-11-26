.class public final LX/H7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7U;->A07:LX/05b;

    .line 9
    const v0, 0x1855e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 18
    const/16 v0, 0x453

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H7U;->A06:LX/05b;

    .line 26
    const/16 v0, 0x4b5

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H7U;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H7U;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H7U;->A01:LX/05b;

    .line 46
    const/16 v0, 0x1970

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H7U;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H7U;->A03:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/1AZ;)J
    .registers 3

    .line 0
    instance-of v0, p0, LX/I3R;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I3R;

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/1AZ;

    .line 10
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v1}, LX/I3R;->AfN()LX/Fsh;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 24
    return-wide v0

    .line 25
    :cond_19
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 27
    return-wide v0
.end method

.method private final A01(LX/1AZ;J)LX/Gr4;
    .registers 7

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_2d

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, p2, v1

    .line 10
    if-lez v0, :cond_2d

    .line 12
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ukz;

    .line 20
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6489

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, p0, LX/H7U;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GyW;

    .line 40
    invoke-virtual {v0, p2, p3}, LX/GyW;->A00(J)LX/Gr4;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static synthetic A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v0, p0, LX/H7U;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_21

    .line 9
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x1e13380

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gtz v0, :cond_21

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    :cond_21
    return-object p0
.end method

.method private final A03(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ukz;

    .line 10
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const-string v0, "album"

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ukz;

    .line 29
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x3709

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-eqz p1, :cond_3a

    .line 43
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_37
    const-string v0, "Carousel"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p1, LX/1fx;

    .line 60
    if-eqz v0, :cond_68

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ukz;

    .line 68
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5dae

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_68

    .line 86
    iget-object v0, p0, LX/H7U;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1Zz;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v2}, LX/1Zz;->A00(LX/1AZ;LX/HE9;)LX/H6f;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/H6f;->A0F()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method

.method public static final A04(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1fp;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/1fp;

    .line 6
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/1fx;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    instance-of v0, p0, LX/I3R;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/I3R;

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/1AZ;

    .line 28
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {v1}, LX/I3R;->AfN()LX/Fsh;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :goto_2c
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    return-object v2
.end method

.method public static final A05(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1fp;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    return v1
.end method


# virtual methods
.method public final A06(LX/1AZ;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    invoke-static {p1}, LX/H7U;->A00(LX/1AZ;)J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/H7U;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GyN;

    .line 12
    invoke-virtual {v0, v2, v3}, LX/GyN;->A01(J)LX/Gpa;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v1, v0, LX/Gpa;->A04:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    :cond_1c
    :goto_1c
    const-string v0, "ds"

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-direct {p0, p1, v2, v3}, LX/H7U;->A01(LX/1AZ;J)LX/Gr4;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v1, v0, LX/Gr4;->A05:Ljava/util/List;

    .line 47
    if-nez v1, :cond_1c

    .line 49
    :cond_31
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 51
    goto :goto_1c
.end method

.method public final A07(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H7U;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GyN;

    .line 8
    invoke-static {p1}, LX/H7U;->A00(LX/1AZ;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, v0, LX/Gpa;->A00:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_22

    .line 22
    :cond_16
    invoke-static {p1}, LX/H7U;->A00(LX/1AZ;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p1, v0, v1}, LX/H7U;->A01(LX/1AZ;J)LX/Gr4;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget-object v0, v0, LX/Gr4;->A04:Ljava/lang/String;

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A08(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/H7U;->A03(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    iget v1, p1, LX/1AZ;->A0i:I

    .line 8
    if-eqz v1, :cond_125

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_122

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_11f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_11c

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_119

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_116

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v1, v0, :cond_113

    .line 29
    const/16 v0, 0xa

    .line 31
    if-eq v1, v0, :cond_110

    .line 33
    const/16 v0, 0x13

    .line 35
    if-eq v1, v0, :cond_10d

    .line 37
    const/16 v0, 0x14

    .line 39
    if-eq v1, v0, :cond_10a

    .line 41
    const/16 v0, 0x20

    .line 43
    if-eq v1, v0, :cond_107

    .line 45
    const/16 v0, 0x21

    .line 47
    if-eq v1, v0, :cond_104

    .line 49
    const/16 v0, 0x33

    .line 51
    if-eq v1, v0, :cond_101

    .line 53
    const/16 v0, 0x34

    .line 55
    if-eq v1, v0, :cond_fe

    .line 57
    sparse-switch v1, :sswitch_data_128

    .line 60
    packed-switch v1, :pswitch_data_19e

    .line 63
    packed-switch v1, :pswitch_data_1b2

    .line 66
    packed-switch v1, :pswitch_data_1bc

    .line 69
    packed-switch v1, :pswitch_data_1d4

    .line 72
    const-string v0, "FMessageType_"

    .line 74
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_4e
    return-object v0

    .line 79
    :pswitch_4f  #0x41
    const-string v0, "payment_background_image"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x42
    const-string v0, "poll"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x43
    const-string v0, "poll_vote"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x36
    const-string v0, "checkout"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x38
    const-string v0, "reaction"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x39
    const-string v0, "interactive_image_message"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x3a
    const-string v0, "invisible_hello"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x3b
    const-string v0, "waffle_image"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x3c
    const-string v0, "waffle_video"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x3d
    const-string v0, "waffle_gif"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x3e
    const-string v0, "interactive_video_message"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x3f
    const-string v0, "interactive_document_message"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x37
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 122
    invoke-virtual {v0, p1}, LX/1dK;->A0X(LX/1AZ;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const-string v0, "interactive_message.call_permission_request"

    .line 130
    return-object v0

    .line 131
    :cond_83
    const-string v0, "interactive_message"

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x2a
    const-string v0, "view_once_image"

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x2b
    const-string v0, "view_once_video"

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x2c
    const-string v0, "order"

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x17
    const-string v0, "product"

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0x18
    const-string v0, "group_invite"

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x19
    const-string v0, "template_image"

    .line 151
    return-object v0

    .line 152
    :pswitch_98  #0x1a
    const-string v0, "template_document"

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x1b
    const-string v0, "template_hsm"

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x1c
    const-string v0, "template_video"

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x1d
    const-string v0, "template_gif"

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0x1e
    const-string v0, "template_location"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "gif"

    .line 169
    return-object v0

    .line 170
    :sswitch_aa
    const-string v0, "livelocation"

    .line 172
    return-object v0

    .line 173
    :sswitch_ad
    const-string v0, "catalog"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "buttons_response"

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "request_phone"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "share_phone_number"

    .line 184
    return-object v0

    .line 185
    :sswitch_b9
    const-string v0, "edited_message"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "peer_data_link_preview_request_response"

    .line 190
    return-object v0

    .line 191
    :sswitch_bf
    const-string v0, "peer_data_sticker_request_response"

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "ephemeral_sync_response"

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "view_once_text"

    .line 199
    return-object v0

    .line 200
    :sswitch_c8
    const-string v0, "pin_in_chat"

    .line 202
    return-object v0

    .line 203
    :sswitch_cb
    const-string v0, "scheduled_call"

    .line 205
    return-object v0

    .line 206
    :sswitch_ce
    const-string v0, "push_to_video"

    .line 208
    return-object v0

    .line 209
    :sswitch_d1
    const-string v0, "view_once_audio"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "scheduled_call_edit_legacy"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "peer_data_placeholder_resend_response"

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    const-string v0, "interactive_location_message"

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "scheduled_call_edit"

    .line 223
    return-object v0

    .line 224
    :sswitch_e0
    const-string v0, "request_welcome"

    .line 226
    return-object v0

    .line 227
    :sswitch_e3
    const-string v0, "bot_feedback_message"

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "call_log"

    .line 232
    return-object v0

    .line 233
    :sswitch_e9
    const-string v0, "bcall"

    .line 235
    return-object v0

    .line 236
    :sswitch_ec
    const-string v0, "event"

    .line 238
    return-object v0

    .line 239
    :sswitch_ef
    const-string v0, "event_response"

    .line 241
    return-object v0

    .line 242
    :sswitch_f2
    const-string v0, "newsletter_admin_invite"

    .line 244
    return-object v0

    .line 245
    :sswitch_f5
    const-string v0, "fixed_content_placeholder"

    .line 247
    return-object v0

    .line 248
    :sswitch_f8
    const-string v0, "interactive_product_message"

    .line 250
    return-object v0

    .line 251
    :sswitch_fb
    const-string v0, "request_location"

    .line 253
    return-object v0

    .line 254
    :cond_fe
    const-string v0, "product_list"

    .line 256
    return-object v0

    .line 257
    :cond_101
    const-string v0, "payment_invite"

    .line 259
    return-object v0

    .line 260
    :cond_104
    const-string v0, "blank_reply"

    .line 262
    return-object v0

    .line 263
    :cond_107
    const-string v0, "template_quick_reply"

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const-string v0, "sticker"

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const-string v0, "hsm_rejected"

    .line 271
    return-object v0

    .line 272
    :cond_110
    const-string v0, "missed_call"

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string v0, "document"

    .line 277
    return-object v0

    .line 278
    :cond_116
    const-string v0, "location"

    .line 280
    return-object v0

    .line 281
    :cond_119
    const-string v0, "vcard"

    .line 283
    return-object v0

    .line 284
    :cond_11c
    const-string v0, "video"

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const-string v0, "audio"

    .line 289
    return-object v0

    .line 290
    :cond_122
    const-string v0, "image"

    .line 292
    return-object v0

    .line 293
    :cond_125
    const-string v0, "undefined"

    .line 295
    return-object v0

    .line 296
    :sswitch_data_128
    .sparse-switch
        0xd -> :sswitch_a7
        0x10 -> :sswitch_aa
        0x25 -> :sswitch_ad
        0x31 -> :sswitch_b0
        0x48 -> :sswitch_b3
        0x49 -> :sswitch_b6
        0x4a -> :sswitch_b9
        0x4b -> :sswitch_bc
        0x4c -> :sswitch_bf
        0x4d -> :sswitch_c2
        0x4e -> :sswitch_c5
        0x4f -> :sswitch_c8
        0x50 -> :sswitch_cb
        0x51 -> :sswitch_ce
        0x52 -> :sswitch_d1
        0x53 -> :sswitch_d4
        0x54 -> :sswitch_d7
        0x55 -> :sswitch_da
        0x56 -> :sswitch_dd
        0x57 -> :sswitch_e0
        0x58 -> :sswitch_e3
        0x5a -> :sswitch_e6
        0x5b -> :sswitch_e9
        0x5c -> :sswitch_ec
        0x5d -> :sswitch_ef
        0x5e -> :sswitch_f2
        0x5f -> :sswitch_f5
        0x61 -> :sswitch_f8
        0x96 -> :sswitch_fb
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x17
        :pswitch_8f  #00000017
        :pswitch_92  #00000018
        :pswitch_95  #00000019
        :pswitch_98  #0000001a
        :pswitch_9b  #0000001b
        :pswitch_9e  #0000001c
        :pswitch_a1  #0000001d
        :pswitch_a4  #0000001e
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x2a
        :pswitch_86  #0000002a
        :pswitch_89  #0000002b
        :pswitch_8c  #0000002c
    .end packed-switch

    :pswitch_data_1bc
    .packed-switch 0x36
        :pswitch_58  #00000036
        :pswitch_73  #00000037
        :pswitch_5b  #00000038
        :pswitch_5e  #00000039
        :pswitch_61  #0000003a
        :pswitch_64  #0000003b
        :pswitch_67  #0000003c
        :pswitch_6a  #0000003d
        :pswitch_6d  #0000003e
        :pswitch_70  #0000003f
    .end packed-switch

    :pswitch_data_1d4
    .packed-switch 0x41
        :pswitch_4f  #00000041
        :pswitch_52  #00000042
        :pswitch_55  #00000043
    .end packed-switch
.end method

.method public final A09(LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ukz;

    .line 8
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3751

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-static {p1}, LX/H7U;->A00(LX/1AZ;)J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/H7U;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GyN;

    .line 33
    invoke-virtual {v0, v1, v2}, LX/GyN;->A01(J)LX/Gpa;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v3
.end method

.method public final A0A(LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_40

    .line 10
    invoke-static {p1}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ukz;

    .line 28
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1232

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-object v0, p0, LX/H7U;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [LX/1e9;

    .line 49
    const-class v0, LX/3Lx;

    .line 51
    invoke-static {p1, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 54
    invoke-static {p1}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {p1}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    return-object v3
.end method

.method public final A0B(LX/1AZ;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/H7U;->A03(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_4c

    .line 6
    if-eqz p2, :cond_116

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_113

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_110

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_10d

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_10a

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p2, v0, :cond_107

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p2, v0, :cond_104

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p2, v0, :cond_101

    .line 31
    const/16 v0, 0x13

    .line 33
    if-eq p2, v0, :cond_fe

    .line 35
    const/16 v0, 0x14

    .line 37
    if-eq p2, v0, :cond_fb

    .line 39
    const/16 v0, 0x20

    .line 41
    if-eq p2, v0, :cond_f8

    .line 43
    const/16 v0, 0x21

    .line 45
    if-eq p2, v0, :cond_f5

    .line 47
    const/16 v0, 0x33

    .line 49
    if-eq p2, v0, :cond_f2

    .line 51
    const/16 v0, 0x34

    .line 53
    if-eq p2, v0, :cond_ef

    .line 55
    sparse-switch p2, :sswitch_data_11a

    .line 58
    packed-switch p2, :pswitch_data_194

    .line 61
    packed-switch p2, :pswitch_data_1a8

    .line 64
    packed-switch p2, :pswitch_data_1b2

    .line 67
    packed-switch p2, :pswitch_data_1ca

    .line 70
    const-string v0, "FMessageType_"

    .line 72
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    return-object v0

    .line 77
    :pswitch_4d  #0x41
    const-string v0, "payment_background_image"

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x42
    const-string v0, "poll"

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x43
    const-string v0, "poll_vote"

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x36
    const-string v0, "checkout"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x37
    const-string v0, "interactive_message"

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x38
    const-string v0, "reaction"

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x39
    const-string v0, "interactive_image_message"

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x3a
    const-string v0, "invisible_hello"

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x3b
    const-string v0, "waffle_image"

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x3c
    const-string v0, "waffle_video"

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x3d
    const-string v0, "waffle_gif"

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x3e
    const-string v0, "interactive_video_message"

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x3f
    const-string v0, "interactive_document_message"

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x2a
    const-string v0, "view_once_image"

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x2b
    const-string v0, "view_once_video"

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x2c
    const-string v0, "order"

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x17
    const-string v0, "product"

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x18
    const-string v0, "group_invite"

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x19
    const-string v0, "template_image"

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x1a
    const-string v0, "template_document"

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x1b
    const-string v0, "template_hsm"

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x1c
    const-string v0, "template_video"

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x1d
    const-string v0, "template_gif"

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0x1e
    const-string v0, "template_location"

    .line 148
    return-object v0

    .line 149
    :sswitch_95
    const-string v0, "gif"

    .line 151
    return-object v0

    .line 152
    :sswitch_98
    const-string v0, "livelocation"

    .line 154
    return-object v0

    .line 155
    :sswitch_9b
    const-string v0, "catalog"

    .line 157
    return-object v0

    .line 158
    :sswitch_9e
    const-string v0, "buttons_response"

    .line 160
    return-object v0

    .line 161
    :sswitch_a1
    const-string v0, "request_phone"

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "share_phone_number"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "edited_message"

    .line 169
    return-object v0

    .line 170
    :sswitch_aa
    const-string v0, "peer_data_link_preview_request_response"

    .line 172
    return-object v0

    .line 173
    :sswitch_ad
    const-string v0, "peer_data_sticker_request_response"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "ephemeral_sync_response"

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "view_once_text"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "pin_in_chat"

    .line 184
    return-object v0

    .line 185
    :sswitch_b9
    const-string v0, "scheduled_call"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "push_to_video"

    .line 190
    return-object v0

    .line 191
    :sswitch_bf
    const-string v0, "view_once_audio"

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "scheduled_call_edit_legacy"

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "peer_data_placeholder_resend_response"

    .line 199
    return-object v0

    .line 200
    :sswitch_c8
    const-string v0, "interactive_location_message"

    .line 202
    return-object v0

    .line 203
    :sswitch_cb
    const-string v0, "scheduled_call_edit"

    .line 205
    return-object v0

    .line 206
    :sswitch_ce
    const-string v0, "request_welcome"

    .line 208
    return-object v0

    .line 209
    :sswitch_d1
    const-string v0, "bot_feedback_message"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "call_log"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "bcall"

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    const-string v0, "event"

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "event_response"

    .line 223
    return-object v0

    .line 224
    :sswitch_e0
    const-string v0, "newsletter_admin_invite"

    .line 226
    return-object v0

    .line 227
    :sswitch_e3
    const-string v0, "fixed_content_placeholder"

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "interactive_product_message"

    .line 232
    return-object v0

    .line 233
    :sswitch_e9
    const-string v0, "interactive_gif_message"

    .line 235
    return-object v0

    .line 236
    :sswitch_ec
    const-string v0, "request_location"

    .line 238
    return-object v0

    .line 239
    :cond_ef
    const-string v0, "product_list"

    .line 241
    return-object v0

    .line 242
    :cond_f2
    const-string v0, "payment_invite"

    .line 244
    return-object v0

    .line 245
    :cond_f5
    const-string v0, "blank_reply"

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const-string v0, "template_quick_reply"

    .line 250
    return-object v0

    .line 251
    :cond_fb
    const-string v0, "sticker"

    .line 253
    return-object v0

    .line 254
    :cond_fe
    const-string v0, "hsm_rejected"

    .line 256
    return-object v0

    .line 257
    :cond_101
    const-string v0, "missed_call"

    .line 259
    return-object v0

    .line 260
    :cond_104
    const-string v0, "document"

    .line 262
    return-object v0

    .line 263
    :cond_107
    const-string v0, "location"

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const-string v0, "vcard"

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const-string v0, "video"

    .line 271
    return-object v0

    .line 272
    :cond_110
    const-string v0, "audio"

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string v0, "image"

    .line 277
    return-object v0

    .line 278
    :cond_116
    const-string v0, "undefined"

    .line 280
    return-object v0

    .line 281
    nop

    .line 282
    :sswitch_data_11a
    .sparse-switch
        0xd -> :sswitch_95
        0x10 -> :sswitch_98
        0x25 -> :sswitch_9b
        0x31 -> :sswitch_9e
        0x48 -> :sswitch_a1
        0x49 -> :sswitch_a4
        0x4a -> :sswitch_a7
        0x4b -> :sswitch_aa
        0x4c -> :sswitch_ad
        0x4d -> :sswitch_b0
        0x4e -> :sswitch_b3
        0x4f -> :sswitch_b6
        0x50 -> :sswitch_b9
        0x51 -> :sswitch_bc
        0x52 -> :sswitch_bf
        0x53 -> :sswitch_c2
        0x54 -> :sswitch_c5
        0x55 -> :sswitch_c8
        0x56 -> :sswitch_cb
        0x57 -> :sswitch_ce
        0x58 -> :sswitch_d1
        0x5a -> :sswitch_d4
        0x5b -> :sswitch_d7
        0x5c -> :sswitch_da
        0x5d -> :sswitch_dd
        0x5e -> :sswitch_e0
        0x5f -> :sswitch_e3
        0x61 -> :sswitch_e6
        0x6f -> :sswitch_e9
        0x96 -> :sswitch_ec
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x17
        :pswitch_7d  #00000017
        :pswitch_80  #00000018
        :pswitch_83  #00000019
        :pswitch_86  #0000001a
        :pswitch_89  #0000001b
        :pswitch_8c  #0000001c
        :pswitch_8f  #0000001d
        :pswitch_92  #0000001e
    .end packed-switch

    :pswitch_data_1a8
    .packed-switch 0x2a
        :pswitch_74  #0000002a
        :pswitch_77  #0000002b
        :pswitch_7a  #0000002c
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x36
        :pswitch_56  #00000036
        :pswitch_59  #00000037
        :pswitch_5c  #00000038
        :pswitch_5f  #00000039
        :pswitch_62  #0000003a
        :pswitch_65  #0000003b
        :pswitch_68  #0000003c
        :pswitch_6b  #0000003d
        :pswitch_6e  #0000003e
        :pswitch_71  #0000003f
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch 0x41
        :pswitch_4d  #00000041
        :pswitch_50  #00000042
        :pswitch_53  #00000043
    .end packed-switch
.end method

.method public final A0C(LX/Gpa;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H7U;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ukz;

    .line 8
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3751

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_19

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget-object v0, p1, LX/Gpa;->A02:Ljava/lang/String;

    .line 25
    :cond_19
    return-object v0
.end method
