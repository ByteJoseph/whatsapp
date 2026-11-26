.class public final LX/AuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuH;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AuH;->A07:LX/05b;

    .line 15
    const/16 v0, 0x4d8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AuH;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AuH;->A00:Landroid/app/Application;

    .line 29
    const/16 v0, 0xbf2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AuH;->A0D:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AuH;->A0C:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AuH;->A0F:LX/05b;

    .line 49
    const/16 v0, 0x9a6

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AuH;->A06:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AuH;->A04:LX/05b;

    .line 63
    const/16 v0, 0x986

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AuH;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AuH;->A09:LX/05b;

    .line 77
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/AuH;->A02:LX/05b;

    .line 83
    const/16 v0, 0xc05

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/AuH;->A0E:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AuH;->A03:LX/05b;

    .line 97
    const v0, 0x181d9

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/AuH;->A0B:LX/05b;

    .line 106
    const v0, 0x182c8

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/AuH;->A0A:LX/05b;

    .line 115
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/0R1;->A07(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pt"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_47

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    return-object v1

    .line 72
    :cond_48
    invoke-static {p1, p2, v2, v3}, LX/CGi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    iget-object v0, p0, LX/AuH;->A0F:LX/05b;

    .line 79
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    goto :goto_f
.end method

.method public final A01(LX/1AZ;LX/BqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget v1, p2, LX/BqA;->A00:I

    .line 6
    const-string v0, "MessageTranslationUtil/updateTranslation/translation status="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " autoTranslated="

    .line 14
    invoke-static {v0, v1, p7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/C7v;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, v3, LX/C7v;->A05:Ljava/lang/String;

    .line 29
    iput-object p4, v3, LX/C7v;->A06:Ljava/lang/String;

    .line 31
    iput-object p5, v3, LX/C7v;->A07:Ljava/lang/String;

    .line 33
    iput-object v0, v3, LX/C7v;->A03:Ljava/lang/Long;

    .line 35
    iput-object v0, v3, LX/C7v;->A04:Ljava/lang/Long;

    .line 37
    iput-object v0, v3, LX/C7v;->A02:Ljava/lang/Integer;

    .line 39
    iput-object v1, v3, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 41
    iput-object p2, v3, LX/C7v;->A00:LX/BqA;

    .line 43
    if-eqz p3, :cond_37

    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/C7v;->A02:Ljava/lang/Integer;

    .line 55
    :cond_37
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 57
    invoke-virtual {p0, v3, v0, v1}, LX/AuH;->A02(LX/C7v;J)V

    .line 60
    iget-object v0, p0, LX/AuH;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Aw2;

    .line 68
    iget-object v0, v0, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    sget-object v1, LX/BUJ;->A00:LX/BUJ;

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7e

    .line 83
    sget-object v0, LX/BUK;->A00:LX/BUK;

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7e

    .line 91
    sget-object v0, LX/BUE;->A00:LX/BUE;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7e

    .line 99
    iget-object v0, p0, LX/AuH;->A07:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x11

    .line 107
    new-instance v0, LX/CiL;

    .line 109
    invoke-direct {v0, p0, p2, v1, p7}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 112
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 115
    :goto_73
    iget-object v0, p0, LX/AuH;->A07:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v1, p0, p1, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iput-object p6, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 134
    :cond_86
    iget-object v0, p0, LX/AuH;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/11c;

    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {v1, p1, v0, v2}, LX/11c;->A0G(LX/1AZ;IZ)V

    .line 146
    iget-object v0, p0, LX/AuH;->A06:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0WK;

    .line 154
    invoke-virtual {v0, p1}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 157
    goto :goto_73
.end method

.method public final A02(LX/C7v;J)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/AuH;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ccf;

    .line 8
    const-string v3, "MessageTranslationStore/insertOrUpdateMessageTranslationRequest rowId = "

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, v0, LX/Ccf;->A00:LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 21
    move-result-object v7

    .line 22
    const-string v1, "source_lang"

    .line 24
    iget-object v0, p1, LX/C7v;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "target_lang"

    .line 31
    iget-object v0, p1, LX/C7v;->A07:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "status"

    .line 38
    iget-object v0, p1, LX/C7v;->A00:LX/BqA;

    .line 40
    iget v0, v0, LX/BqA;->A00:I

    .line 42
    invoke-static {v7, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 45
    iget-object v1, p1, LX/C7v;->A05:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "lid_lang"

    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    iget-object v1, p1, LX/C7v;->A03:Ljava/lang/Long;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const-string v0, "lid_time"

    .line 60
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    :cond_3f
    iget-object v1, p1, LX/C7v;->A04:Ljava/lang/Long;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    const-string v0, "translation_time"

    .line 69
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_48
    iget-object v1, p1, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "auto_translation"

    .line 78
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    :cond_51
    iget-object v1, p1, LX/C7v;->A02:Ljava/lang/Integer;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "model_version"

    .line 87
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_5a
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 92
    const-string v8, "message_translation_request"

    .line 94
    const-string v9, "message_row_id = ?"

    .line 96
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    const-string v10, "UPDATE_MESSAGE_TRANSLATION_REQUEST_METADATA"

    .line 106
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v3, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v4

    .line 115
    const-string v3, "  updated = "

    .line 117
    invoke-static {v3, v4, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    cmp-long v3, v0, v4

    .line 124
    if-nez v3, :cond_88

    .line 126
    const-string v0, "message_row_id"

    .line 128
    invoke-static {v7, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 131
    const-string v0, "INSERT_MESSAGE_TRANSLATION_REQUEST_METADATA"

    .line 133
    invoke-virtual {v6, v8, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_8c

    .line 136
    :cond_88
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuH;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A9;

    .line 8
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v0, p0, LX/AuH;->A0E:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open"

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final A04()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/AuH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x366c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/AuH;->A0C:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AuW;

    .line 20
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 22
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 25
    move-result v2

    .line 26
    const-string v0, "MessageTranslationUtil/isLidAvailable/lidEnabled="

    .line 28
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", modelExists="

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v2, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x91e1

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p0}, LX/AuH;->A06()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A06()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/AuH;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x23b5

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    iget-object v0, p0, LX/AuH;->A0F:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fv;

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/00E;

    .line 45
    const/16 v0, 0x3c4c

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "in"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const-string v3, "id"

    .line 61
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-lez v1, :cond_4b

    .line 68
    invoke-static {v2, v3, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :cond_4c
    return v0
.end method

.method public final A07(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AuH;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x33de

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, LX/AuH;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/1aO;->A0Q:Z

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
