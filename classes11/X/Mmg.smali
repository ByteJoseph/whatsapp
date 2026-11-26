.class public final synthetic LX/Mmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/MEf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/MEf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mmg;->A01:LX/MEf;

    .line 5
    iput-object p3, p0, LX/Mmg;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Mmg;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Mmg;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/Mmg;->A06:Z

    .line 13
    iput-object p6, p0, LX/Mmg;->A05:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Mmg;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v11, p0, LX/Mmg;->A01:LX/MEf;

    .line 2
    iget-object v13, p0, LX/Mmg;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Mmg;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/Mmg;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v9, p0, LX/Mmg;->A06:Z

    .line 10
    iget-object v2, p0, LX/Mmg;->A05:Ljava/lang/String;

    .line 12
    iget-object v10, p0, LX/Mmg;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    const-string v3, "RemittancePartnerLogoManager/triggerBackgroundFetch failed for partnerKey="

    .line 16
    :try_start_10
    iget-object v4, v11, LX/MEf;->A04:LX/MEO;

    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v4 .. v9}, LX/MEO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_bd

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b6

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/MNx;

    .line 46
    iget-object v0, v0, LX/MNx;->A02:Ljava/lang/String;

    .line 48
    invoke-static {v0, v13, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_21

    .line 54
    :goto_36
    check-cast v4, LX/MNx;

    .line 56
    if-eqz v4, :cond_bd

    .line 58
    iget-object v1, v4, LX/MNx;->A04:Ljava/lang/String;

    .line 60
    iget-object v0, v4, LX/MNx;->A03:Ljava/lang/String;

    .line 62
    new-instance v12, LX/M6X;

    .line 64
    invoke-direct {v12, v1, v0}, LX/M6X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v12, LX/M6X;->A01:Ljava/lang/String;

    .line 69
    if-eqz v5, :cond_76

    .line 71
    const-string v4, "square"

    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-static {v0, v13}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "_"

    .line 85
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v11, LX/MEf;->A07:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "logo_url_"

    .line 97
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v5

    .line 105
    const-string v0, "logo_ts_"

    .line 107
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v5, v4, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 118
    :cond_76
    iget-object v5, v12, LX/M6X;->A00:Ljava/lang/String;

    .line 120
    if-eqz v5, :cond_a9

    .line 122
    const-string v4, "rect"

    .line 124
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    invoke-static {v0, v13}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "_"

    .line 136
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v11, LX/MEf;->A07:LX/00q;

    .line 142
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "logo_url_"

    .line 148
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v5

    .line 156
    const-string v0, "logo_ts_"

    .line 158
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v5, v4, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 169
    :cond_a9
    iget-object v0, v11, LX/MEf;->A03:LX/0Gt;

    .line 171
    const/16 v14, 0xb

    .line 173
    new-instance v9, LX/MmA;

    .line 175
    invoke-direct/range {v9 .. v14}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v0, v9}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 181
    goto :goto_bd

    .line 182
    :cond_b6
    move-object v4, v6

    .line 183
    goto/16 :goto_36
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_b9} :catch_b9
    .catchall {:try_start_10 .. :try_end_b9} :catchall_c3

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v3, v13, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c3

    .line 189
    :cond_bd
    :goto_bd
    iget-object v0, v11, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    iget-object v0, v11, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    throw v1
.end method
