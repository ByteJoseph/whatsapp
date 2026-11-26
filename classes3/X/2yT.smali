.class public abstract LX/2yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yT;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/2c8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/08w;->A0A:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/2c7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "bonsai_prefs"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "age_experience_prefs"

    .line 16
    return-object v0
.end method

.method public A01(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;I)V
    .registers 9

    .line 0
    instance-of v1, p0, LX/2c6;

    .line 2
    const/16 v0, 0x14

    .line 4
    if-eqz v1, :cond_53

    .line 6
    if-eqz p1, :cond_52

    .line 8
    if-ge p3, v0, :cond_52

    .line 10
    const-string v0, "expected"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "reported"

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "AgeExperienceSharedPrefMigrationHandler migrating from version "

    .line 25
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ": expected="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", reported="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    if-nez v4, :cond_31

    .line 47
    if-eqz v3, :cond_52

    .line 49
    :cond_31
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v4, :cond_42

    .line 55
    const-string v1, "age_experience_expected"

    .line 57
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_42
    if-eqz v3, :cond_4f

    .line 68
    const-string v1, "age_experience_reported"

    .line 70
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_4f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    if-eqz p1, :cond_52

    .line 85
    if-ge p3, v0, :cond_52

    .line 87
    packed-switch p3, :pswitch_data_c8

    .line 90
    const-string v0, "Version bump required for "

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, p0, LX/2c8;

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    const-string v0, "WaSharedPrefMigrationHandler"

    .line 102
    :goto_66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    instance-of v0, p0, LX/2c7;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    const-string v0, "BotSharedPrefMigrationHandler"

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    const-string v0, "AgeExperienceSharedPrefMigrationHandler"

    .line 120
    goto :goto_66

    .line 121
    :pswitch_79  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    instance-of v0, p0, LX/2c8;

    .line 123
    if-eqz v0, :cond_89

    .line 125
    iget-object v2, p0, LX/2yT;->A00:Ljava/util/Map;

    .line 127
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 130
    const-string v1, "privacy_fingerprint_enabled"

    .line 132
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    :pswitch_89  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    instance-of v0, p0, LX/2c7;

    .line 139
    if-eqz v0, :cond_99

    .line 141
    iget-object v2, p0, LX/2yT;->A00:Ljava/util/Map;

    .line 143
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 146
    const-string v1, "ai_privacy_tos_accepted"

    .line 148
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_99
    :pswitch_99  #0x13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 156
    move-result-object v2

    .line 157
    instance-of v0, p0, LX/2c8;

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    const-string v0, "WaSharedPrefMigrationHandler"

    .line 163
    :goto_a3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " added "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, LX/2yT;->A00:Ljava/util/Map;

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " keys"

    .line 182
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    invoke-static {p1, p2, v1}, LX/LmL;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    instance-of v0, p0, LX/2c7;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const-string v0, "BotSharedPrefMigrationHandler"

    .line 195
    goto :goto_a3

    .line 196
    :cond_c4
    const-string v0, "AgeExperienceSharedPrefMigrationHandler"

    .line 198
    goto :goto_a3

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_79  #00000001
        :pswitch_79  #00000002
        :pswitch_79  #00000003
        :pswitch_79  #00000004
        :pswitch_79  #00000005
        :pswitch_79  #00000006
        :pswitch_79  #00000007
        :pswitch_79  #00000008
        :pswitch_79  #00000009
        :pswitch_89  #0000000a
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_89  #0000000d
        :pswitch_89  #0000000e
        :pswitch_89  #0000000f
        :pswitch_89  #00000010
        :pswitch_89  #00000011
        :pswitch_89  #00000012
        :pswitch_99  #00000013
    .end packed-switch
.end method
