.class public abstract Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""


# instance fields
.field public A00:LX/LbH;

.field public A01:LX/00a;


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A01:LX/00a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LbH;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 21
    return-void
.end method

.method public A2X(I)V
    .registers 11

    .line 0
    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 2
    if-eqz v6, :cond_d7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 10
    iget-object v8, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v6, LX/M4y;->A08:Z

    .line 15
    new-instance v7, LX/MK5;

    .line 17
    invoke-direct {v7, v1, v6}, LX/MK5;-><init>(Landroid/content/Context;LX/M4y;)V

    .line 20
    iget-object v1, v7, LX/MK5;->A02:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    iget-object v4, v7, LX/MK5;->A03:[Ljava/lang/Object;

    .line 32
    monitor-enter v4
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_d2

    .line 33
    :try_start_21
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v4, v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_cf

    .line 40
    :cond_28
    :try_start_28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_41

    .line 47
    if-ne v1, v2, :cond_28

    .line 49
    invoke-static {v3}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ": No start tag found!"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/view/InflateException;

    .line 61
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v7, v0}, LX/MK5;->A00(Landroid/util/AttributeSet;LX/MK5;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 75
    if-nez v8, :cond_56

    .line 77
    iget-object v0, v7, LX/MK5;->A00:LX/M4y;

    .line 79
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0D(LX/M4y;)V

    .line 82
    :goto_52
    invoke-static {v5, v2, v7, v3}, LX/MK5;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/MK5;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    move-object v2, v8

    .line 87
    goto :goto_52
    :try_end_58
    .catch Landroid/view/InflateException; {:try_start_28 .. :try_end_58} :catch_cd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_58} :catch_bf
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_58} :catch_a7
    .catchall {:try_start_28 .. :try_end_58} :catchall_cf

    .line 88
    :goto_58
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_cf

    .line 89
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 92
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 94
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0D(LX/M4y;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v0, v6, LX/M4y;->A01:Landroid/content/SharedPreferences$Editor;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_69
    iput-boolean v1, v6, LX/M4y;->A08:Z

    .line 107
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 109
    iget-object v0, v1, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 111
    if-eq v2, v0, :cond_8f

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    .line 118
    :cond_76
    iput-object v2, v1, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 123
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 145
    if-eqz v0, :cond_a6

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a6

    .line 161
    if-eqz v1, :cond_a6

    .line 163
    invoke-virtual {v1, v2}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :catch_a7
    move-exception v2

    .line 168
    :try_start_a8
    invoke-static {v3}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, ": "

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Landroid/view/InflateException;

    .line 187
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 190
    goto :goto_c9
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_cf

    .line 191
    :catch_bf
    move-exception v2

    .line 192
    :try_start_c0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroid/view/InflateException;

    .line 198
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 201
    :goto_c9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    throw v1

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    throw v0

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    monitor-exit v4
    :try_end_d1
    .catchall {:try_start_c0 .. :try_end_d1} :catchall_cf

    .line 209
    :try_start_d1
    throw v0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 214
    throw v0

    .line 215
    :cond_d7
    const-string v1, "This should be called after super.onCreate."

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method
