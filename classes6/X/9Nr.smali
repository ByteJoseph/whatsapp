.class public abstract LX/9Nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9vr;)LX/9vr;
    .registers 5

    .line 0
    new-instance v1, LX/9h3;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/9h3;->A0G:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/9vr;->A05:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/9h3;->A0I:Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/9h3;->A0L:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v0, v1, LX/9h3;->A0L:Ljava/lang/String;

    .line 19
    :cond_13
    iget-object v0, v1, LX/9h3;->A05:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object v0, v1, LX/9h3;->A05:Ljava/lang/String;

    .line 25
    :cond_19
    iget-wide v2, p0, LX/9vr;->A02:J

    .line 27
    iput-wide v2, v1, LX/9h3;->A03:J

    .line 29
    iget-boolean v0, p0, LX/9vr;->A0B:Z

    .line 31
    iput-boolean v0, v1, LX/9h3;->A0Y:Z

    .line 33
    iget-object v0, v1, LX/9h3;->A0N:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object v0, v1, LX/9h3;->A0N:Ljava/lang/String;

    .line 39
    :cond_27
    iget-object v0, v1, LX/9h3;->A0O:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object v0, v1, LX/9h3;->A0O:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v0, v1, LX/9h3;->A0P:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iput-object v0, v1, LX/9h3;->A0P:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v0, p0, LX/9vr;->A09:Ljava/util/List;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, v1, LX/9h3;->A0Q:Ljava/util/List;

    .line 59
    iget-boolean v0, p0, LX/9vr;->A0a:Z

    .line 61
    iput-boolean v0, v1, LX/9h3;->A0c:Z

    .line 63
    iget-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 65
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, v1, LX/9h3;->A0R:Ljava/util/List;

    .line 74
    iget-object v0, v1, LX/9h3;->A0H:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iput-object v0, v1, LX/9h3;->A0H:Ljava/lang/String;

    .line 80
    :cond_50
    iget-wide v2, p0, LX/9vr;->A01:J

    .line 82
    iput-wide v2, v1, LX/9h3;->A02:J

    .line 84
    iget-object v0, v1, LX/9h3;->A08:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iput-object v0, v1, LX/9h3;->A08:Ljava/lang/String;

    .line 90
    :cond_5a
    iget-object v0, p0, LX/9vr;->A0K:Ljava/lang/String;

    .line 92
    iput-object v0, v1, LX/9h3;->A0B:Ljava/lang/String;

    .line 94
    iget-object v0, p0, LX/9vr;->A0L:Ljava/lang/String;

    .line 96
    iput-object v0, v1, LX/9h3;->A0C:Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, LX/9vr;->A0b:Z

    .line 100
    iput-boolean v0, v1, LX/9h3;->A0T:Z

    .line 102
    iget-object v0, p0, LX/9vr;->A0Q:Ljava/lang/String;

    .line 104
    iput-object v0, v1, LX/9h3;->A0K:Ljava/lang/String;

    .line 106
    iget-object v0, p0, LX/9vr;->A0O:Ljava/lang/String;

    .line 108
    iput-object v0, v1, LX/9h3;->A0F:Ljava/lang/String;

    .line 110
    iget-boolean v0, p0, LX/9vr;->A0C:Z

    .line 112
    iput-boolean v0, v1, LX/9h3;->A0S:Z

    .line 114
    iget-boolean v0, p0, LX/9vr;->A0Y:Z

    .line 116
    iput-boolean v0, v1, LX/9h3;->A0a:Z

    .line 118
    iget-boolean v0, p0, LX/9vr;->A0W:Z

    .line 120
    iput-boolean v0, v1, LX/9h3;->A0X:Z

    .line 122
    iget-boolean v0, p0, LX/9vr;->A0V:Z

    .line 124
    iput-boolean v0, v1, LX/9h3;->A0U:Z

    .line 126
    iget-boolean v0, p0, LX/9vr;->A0T:Z

    .line 128
    iput-boolean v0, v1, LX/9h3;->A0V:Z

    .line 130
    iget-object v0, p0, LX/9vr;->A0S:Ljava/lang/String;

    .line 132
    iput-object v0, v1, LX/9h3;->A0M:Ljava/lang/String;

    .line 134
    iget-object v0, p0, LX/9vr;->A0M:Ljava/lang/String;

    .line 136
    iput-object v0, v1, LX/9h3;->A0D:Ljava/lang/String;

    .line 138
    iget-object v0, p0, LX/9vr;->A0N:Ljava/lang/String;

    .line 140
    iput-object v0, v1, LX/9h3;->A0E:Ljava/lang/String;

    .line 142
    iget-object v0, p0, LX/9vr;->A0I:LX/A4N;

    .line 144
    iput-object v0, v1, LX/9h3;->A04:LX/A4N;

    .line 146
    iget-boolean v0, p0, LX/9vr;->A0U:Z

    .line 148
    iput-boolean v0, v1, LX/9h3;->A0W:Z

    .line 150
    iget-boolean v0, p0, LX/9vr;->A0X:Z

    .line 152
    iput-boolean v0, v1, LX/9h3;->A0Z:Z

    .line 154
    iget-boolean v0, p0, LX/9vr;->A0Z:Z

    .line 156
    iput-boolean v0, v1, LX/9h3;->A0b:Z

    .line 158
    invoke-virtual {p0}, LX/9vr;->A01()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/9h3;->A0J:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, LX/9h3;->A00()LX/9vr;

    .line 167
    move-result-object v1

    .line 168
    iget v0, p0, LX/9vr;->A00:I

    .line 170
    iput v0, v1, LX/9vr;->A00:I

    .line 172
    return-object v1
.end method
