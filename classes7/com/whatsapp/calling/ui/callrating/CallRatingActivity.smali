.class public Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    new-instance v4, LX/Cl2;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Cl2;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/Azi;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x28

    .line 18
    new-instance v2, LX/Cl2;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Cl2;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x29

    .line 25
    new-instance v0, LX/Cl2;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00q;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-static {v1, p0, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_8d

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v1, v2, LX/Azi;->A0F:LX/08a;

    .line 18
    const/16 v0, 0x793

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    new-instance v7, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    .line 28
    invoke-direct {v7}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    .line 31
    :goto_1f
    const-string v0, "event"

    .line 33
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v10

    .line 37
    invoke-static {v7}, LX/Czh;->A02(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    .line 40
    move-result-object v9

    .line 41
    array-length v8, v9

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2b
    if-ge v6, v8, :cond_63

    .line 45
    aget-object v5, v9, v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_53

    .line 57
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_53

    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :try_start_50
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_2b
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_56} :catch_5c

    .line 86
    :cond_56
    new-instance v7, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 88
    invoke-direct {v7}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 91
    goto :goto_1f

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    const-wide/16 v0, 0x1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/0ii;->newEndCallSurveyVersion:Ljava/lang/Long;

    .line 107
    iput-object v7, v2, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 109
    iget-object v0, v2, LX/Azi;->A0E:LX/187;

    .line 111
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "call_rating_last_call"

    .line 117
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v2, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 123
    if-eqz v0, :cond_b5

    .line 125
    iget-object v0, v0, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_b5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_b5

    .line 136
    const-string v0, "{CallRatingViewModel}/ignore duplicate ratings"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    :cond_8d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00q;

    .line 146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 152
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "CallRatingBottomSheet"

    .line 158
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00q;

    .line 163
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, LX/Azi;->A08:LX/07g;

    .line 169
    const/16 v0, 0x25

    .line 171
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 177
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "timeSeriesDir"

    .line 183
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/Azi;->A03:Ljava/lang/String;

    .line 189
    const-string v0, "callReplayerTag"

    .line 191
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/Azi;->A02:Ljava/lang/String;

    .line 197
    const-string v0, "uploadFieldStat"

    .line 199
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v2, LX/Azi;->A07:Z

    .line 205
    const-string v0, "isCodecAvatarRating"

    .line 207
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v2, LX/Azi;->A06:Z

    .line 213
    const-string v0, "codecAvatarRole"

    .line 215
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/Azi;->A00:I

    .line 221
    const-string v0, "caWearableDeviceType"

    .line 223
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/Azi;->A05:Ljava/lang/String;

    .line 229
    iget-object v1, v2, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 231
    if-eqz v1, :cond_90

    .line 233
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/0ii;->userRating:Ljava/lang/Long;

    .line 239
    goto :goto_90
.end method

.method public onStop()V
    .registers 15

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c8

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v3, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 17
    if-eqz v8, :cond_c5

    .line 19
    iget-boolean v0, v3, LX/Azi;->A06:Z

    .line 21
    if-nez v0, :cond_c5

    .line 23
    iget-object v1, v3, LX/Azi;->A0I:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_51

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-static {v7}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 44
    move-result v6

    .line 45
    iget-object v2, v3, LX/Azi;->A0B:LX/Boo;

    .line 47
    const/16 v0, 0x33

    .line 49
    const/4 v1, 0x0

    .line 50
    if-gt v6, v0, :cond_35

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_35
    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    .line 55
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 58
    iget-wide v4, v2, LX/Boo;->A00:J

    .line 60
    const-wide/16 v0, 0x1

    .line 62
    shl-long/2addr v0, v6

    .line 63
    or-long/2addr v4, v0

    .line 64
    iput-wide v4, v2, LX/Boo;->A00:J

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    iget-object v2, v3, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 69
    if-eqz v2, :cond_51

    .line 71
    iget-object v0, v3, LX/Azi;->A0B:LX/Boo;

    .line 73
    iget-wide v0, v0, LX/Boo;->A00:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/0ii;->userProblems:Ljava/lang/Long;

    .line 81
    :cond_51
    iget-object v0, v3, LX/Azi;->A04:Ljava/lang/String;

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_cb

    .line 86
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 93
    if-ne v0, v1, :cond_cb

    .line 95
    iget-object v5, v3, LX/Azi;->A04:Ljava/lang/String;

    .line 97
    :goto_61
    iput-object v5, v8, LX/0ii;->userDescription:Ljava/lang/String;

    .line 99
    iget-object v4, v8, LX/0ii;->userRating:Ljava/lang/Long;

    .line 101
    iget-object v0, v8, LX/0ii;->userProblems:Ljava/lang/Long;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :cond_71
    iget-object v2, v3, LX/Azi;->A03:Ljava/lang/String;

    .line 115
    const-string v0, "CallRatingViewModel/userRating: "

    .line 117
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", userDescription: "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", userProblem binary: "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", timeSeriesDir: "

    .line 139
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    iget-object v1, v3, LX/Azi;->A0C:LX/Czh;

    .line 144
    iget-boolean v0, v3, LX/Azi;->A07:Z

    .line 146
    invoke-virtual {v1, v8, v0}, LX/Czh;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 149
    iget-object v1, v3, LX/Azi;->A0E:LX/187;

    .line 151
    iget-object v0, v3, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 153
    if-eqz v0, :cond_c9

    .line 155
    iget-object v2, v0, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 157
    :goto_9d
    invoke-static {v1}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "call_rating_last_call"

    .line 163
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v12, v3, LX/Azi;->A03:Ljava/lang/String;

    .line 168
    if-eqz v12, :cond_c5

    .line 170
    iget-object v7, v3, LX/Azi;->A0D:LX/EWm;

    .line 172
    iget-object v1, v3, LX/Azi;->A0F:LX/08a;

    .line 174
    const/16 v0, 0x2b49

    .line 176
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 179
    move-result-object v9

    .line 180
    const/16 v0, 0x406e

    .line 182
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 185
    move-result-object v10

    .line 186
    const/16 v0, 0x612d

    .line 188
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 191
    move-result-object v11

    .line 192
    iget-object v13, v3, LX/Azi;->A02:Ljava/lang/String;

    .line 194
    invoke-virtual/range {v7 .. v13}, LX/EWm;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    const/4 v2, 0x0

    .line 202
    goto :goto_9d

    .line 203
    :cond_cb
    move-object v5, v6

    .line 204
    goto :goto_61
.end method
