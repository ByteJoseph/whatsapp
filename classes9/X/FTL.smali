.class public final LX/FTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    invoke-static {p0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/0fO;->A0e:[Ljava/lang/String;

    .line 13
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    if-eqz v2, :cond_24

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    sget-object v1, LX/0fO;->A0f:[Ljava/lang/String;

    .line 38
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3d
    return v3
.end method

.method public static final A01(LX/08a;IIZ)Z
    .registers 6

    .line 0
    if-eqz p2, :cond_d

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_f

    .line 5
    const/16 v0, 0xdc2

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    const/16 v0, 0x9

    .line 17
    if-ne p2, v0, :cond_1b

    .line 19
    sget-object v0, LX/GSb;->A00:LX/00g;

    .line 21
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_d

    .line 30
    if-nez p3, :cond_28

    .line 32
    const/16 v0, 0x80c

    .line 34
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 40
    :cond_28
    return v1
.end method


# virtual methods
.method public final A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4f

    .line 18
    iget-boolean v0, v1, LX/HOm;->A0O:Z

    .line 20
    if-nez v0, :cond_4f

    .line 22
    iget v2, v1, LX/HOm;->A06:I

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_35

    .line 27
    iget-object v6, v1, LX/HOm;->A0D:Ljava/lang/String;

    .line 29
    move-object v0, v6

    .line 30
    if-nez v6, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    :cond_22
    invoke-static {p1, p3, v0}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 37
    move-result v8

    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-static {p1, v11, v8, v11}, LX/FTL;->A01(LX/08a;IIZ)Z

    .line 42
    move-result v10

    .line 43
    iget-object v7, v1, LX/HOm;->A0K:Ljava/lang/String;

    .line 45
    new-instance v1, LX/FTV;

    .line 47
    move-object v5, v1

    .line 48
    move v9, v4

    .line 49
    invoke-direct/range {v5 .. v11}, LX/FTV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    iget-object v2, v1, LX/HOm;->A0L:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, LX/HOm;->A01()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3e
    const/4 v7, 0x1

    .line 63
    iget-object v3, v1, LX/HOm;->A0K:Ljava/lang/String;

    .line 65
    new-instance v1, LX/FTV;

    .line 67
    move v6, v4

    .line 68
    invoke-direct/range {v1 .. v7}, LX/FTV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    iget-object v0, v1, LX/HOm;->A0K:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/FTL;->A00(Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    goto :goto_3e

    .line 79
    :cond_4f
    instance-of v0, p2, LX/1di;

    .line 81
    if-eqz v0, :cond_a3

    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, LX/1di;

    .line 86
    iget-object v1, v2, LX/1di;->A0D:Ljava/lang/String;

    .line 88
    iget-object v0, v2, LX/1di;->A0A:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9f

    .line 96
    invoke-virtual {p2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_9f

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a0

    .line 112
    invoke-static {p1, p3, v6}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, LX/1di;->A0s()[B

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7c
    iget v0, v2, LX/1di;->A04:I

    .line 126
    invoke-static {p1, v0, v8, v1}, LX/FTL;->A01(LX/08a;IIZ)Z

    .line 129
    move-result v10

    .line 130
    :goto_82
    const-wide/32 v0, 0x200000

    .line 133
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_95

    .line 139
    const-wide/32 v0, 0x400000

    .line 142
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    :cond_95
    const/4 v11, 0x1

    .line 150
    :cond_96
    new-instance v1, LX/FTV;

    .line 152
    move-object v5, v1

    .line 153
    move-object v7, v6

    .line 154
    move v9, v4

    .line 155
    invoke-direct/range {v5 .. v11}, LX/FTV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 158
    return-object v1

    .line 159
    :cond_9f
    const/4 v6, 0x0

    .line 160
    :cond_a0
    const/4 v10, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_82

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    new-instance v1, LX/FTV;

    .line 166
    move v5, v4

    .line 167
    move v7, v4

    .line 168
    move-object v3, v2

    .line 169
    move v6, v4

    .line 170
    invoke-direct/range {v1 .. v7}, LX/FTV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 173
    return-object v1
.end method
