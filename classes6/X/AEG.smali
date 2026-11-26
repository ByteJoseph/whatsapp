.class public final LX/AEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x499

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEG;->A00:LX/05b;

    .line 11
    const/16 v0, 0x19d9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AEG;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AEG;->A02:LX/08a;

    .line 25
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x6

    .line 7
    move/from16 v1, p3

    .line 9
    if-ne v1, v0, :cond_b7

    .line 11
    invoke-static {v5}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b7

    .line 17
    move-object/from16 v7, p0

    .line 19
    iget-object v2, v7, LX/AEG;->A02:LX/08a;

    .line 21
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    instance-of v0, v5, LX/1di;

    .line 29
    if-eqz v0, :cond_b7

    .line 31
    sget-object v0, LX/FPI;->A0M:LX/FPI;

    .line 33
    if-eq v1, v0, :cond_3b

    .line 35
    sget-object v0, LX/FPI;->A0F:LX/FPI;

    .line 37
    if-eq v1, v0, :cond_3b

    .line 39
    sget-object v0, LX/FPI;->A0I:LX/FPI;

    .line 41
    if-eq v1, v0, :cond_3b

    .line 43
    sget-object v0, LX/FPI;->A0K:LX/FPI;

    .line 45
    if-eq v1, v0, :cond_3b

    .line 47
    sget-object v0, LX/FPI;->A0L:LX/FPI;

    .line 49
    if-ne v1, v0, :cond_b7

    .line 51
    const/16 v0, 0x4ede

    .line 53
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b7

    .line 59
    :cond_3b
    invoke-static {v5}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_b7

    .line 65
    invoke-static {v0}, LX/9zq;->A00(LX/CVv;)LX/9J2;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_b7

    .line 71
    iget-object v0, v7, LX/AEG;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/12D;

    .line 79
    invoke-static {v5}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 82
    move-result-object v0

    .line 83
    const-string v10, "Required value was null."

    .line 85
    if-eqz v0, :cond_b2

    .line 87
    iget-wide v2, v0, LX/CVv;->A00:J

    .line 89
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 91
    const-string v9, "type"

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v4}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 101
    move-result-object v4

    .line 102
    :try_start_66
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 105
    move-result-object v12

    .line 106
    iget v6, v6, LX/9J2;->value:I

    .line 108
    invoke-static {v12, v9, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 111
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 113
    const-string v13, "message_media_interactive_annotation"

    .line 115
    const-string v14, "\n          message_row_id = ? \n          AND \n          child_message_row_id = ?\n        "

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-array v0, v8, [Ljava/lang/String;

    .line 127
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const-string v15, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_TYPE"

    .line 132
    move-object/from16 v16, v0

    .line 134
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_89
    .catchall {:try_start_66 .. :try_end_89} :catchall_ab

    .line 137
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 140
    iget-object v0, v7, LX/AEG;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/11i;

    .line 148
    invoke-static {v5}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    iget-object v0, v0, LX/CVv;->A02:LX/C3T;

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 160
    :goto_a0
    invoke-virtual {v1, v0}, LX/11i;->A01(LX/1dJ;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_a0

    .line 166
    :cond_a6
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    return-void
.end method
