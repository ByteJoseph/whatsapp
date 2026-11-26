.class public abstract LX/LmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9b

    .line 12
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_59

    .line 32
    if-nez v4, :cond_26

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 44
    const-class v0, Ljava/lang/Boolean;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq v5, v0, :cond_8c

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    if-eq v5, v0, :cond_8c

    .line 53
    const-class v0, Ljava/lang/Integer;

    .line 55
    if-eq v5, v0, :cond_84

    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    if-eq v5, v0, :cond_84

    .line 61
    const-class v0, Ljava/lang/Float;

    .line 63
    if-eq v5, v0, :cond_7b

    .line 65
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    if-eq v5, v0, :cond_7b

    .line 69
    const-class v0, Ljava/lang/Long;

    .line 71
    if-eq v5, v0, :cond_73

    .line 73
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    if-eq v5, v0, :cond_73

    .line 77
    const-class v0, Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne v5, v0, :cond_63

    .line 82
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_59
    :goto_59
    if-nez v3, :cond_5f

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    goto :goto_6

    .line 99
    :cond_63
    const-class v0, Ljava/util/Set;

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_94

    .line 107
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 114
    goto :goto_59

    .line 115
    :cond_73
    invoke-static {p0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    goto :goto_59

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 127
    move-result v0

    .line 128
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v0

    .line 136
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    goto :goto_59

    .line 140
    :cond_8c
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    goto :goto_59

    .line 148
    :cond_94
    const-string v0, "Cannot access value of type "

    .line 150
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    if-eqz v4, :cond_a0

    .line 157
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    :cond_a0
    if-eqz v3, :cond_a5

    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_a5
    return-void
.end method
