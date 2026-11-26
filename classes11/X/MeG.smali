.class public LX/MeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/MLj;

.field public final A04:LX/0b7;

.field public final A05:LX/09I;

.field public final A06:LX/8eE;

.field public final A07:LX/0XU;

.field public final A08:LX/1b9;

.field public final A09:LX/08a;

.field public final A0A:LX/Bpy;

.field public final A0B:LX/09V;

.field public final A0C:LX/08b;

.field public final A0D:LX/0KG;

.field public final A0E:LX/1b3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MeG;->A09:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MeG;->A0D:LX/0KG;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MeG;->A00:Landroid/content/Context;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MeG;->A0C:LX/08b;

    .line 33
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MeG;->A05:LX/09I;

    .line 39
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MeG;->A0E:LX/1b3;

    .line 45
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MeG;->A07:LX/0XU;

    .line 51
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MeG;->A0B:LX/09V;

    .line 57
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MeG;->A08:LX/1b9;

    .line 63
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MeG;->A04:LX/0b7;

    .line 69
    const/16 v0, 0x21c

    .line 71
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MeG;->A02:Lcom/google/common/base/Optional;

    .line 77
    const v0, 0xc000

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Bpy;

    .line 86
    iput-object v0, p0, LX/MeG;->A0A:LX/Bpy;

    .line 88
    const/16 v0, 0x806

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MLj;

    .line 96
    iput-object v0, p0, LX/MeG;->A03:LX/MLj;

    .line 98
    const/16 v0, 0xfea

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8eE;

    .line 106
    iput-object v0, p0, LX/MeG;->A06:LX/8eE;

    .line 108
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8eE;)LX/MJY;
    .registers 7

    .line 0
    const-string v0, "open_camera"

    .line 2
    new-instance v4, LX/MJD;

    .line 4
    invoke-direct {v4, p0, v0}, LX/MJD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    const v0, 0x7f1246fa

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v4, LX/MJD;->A00:LX/MJY;

    .line 16
    iput-object v0, v3, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 18
    const v0, 0x7f0807e2

    .line 21
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    const/16 v2, 0x9

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1f

    .line 32
    invoke-virtual {p1, p0, v1, v0, v2}, LX/8eE;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x10000000

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Landroid/content/Intent;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v2, v1, v0

    .line 54
    iput-object v1, v3, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 56
    invoke-virtual {v4}, LX/MJD;->A01()LX/MJY;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A01(LX/MeG;LX/0xl;Z)LX/MJY;
    .registers 18

    .line 0
    iget-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v8

    .line 6
    iget-object v9, p0, LX/MeG;->A00:Landroid/content/Context;

    .line 8
    move-object/from16 v10, p1

    .line 10
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/MeG;->A07:LX/0XU;

    .line 19
    invoke-virtual {v1, v3}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v4, :cond_af

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_af

    .line 33
    const-string v8, "android.intent.action.MAIN"

    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v6, "jid"

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v9, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v0, 0x14000000

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "displayname"

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 68
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const-string v0, "APP_SHORTCUT"

    .line 80
    invoke-static {v1, v0}, LX/Ksn;->A0r(Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-static {v1}, LX/MeG;->A02(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v6

    .line 90
    const v0, 0x7f070f0c

    .line 93
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v13

    .line 97
    if-eqz p2, :cond_89

    .line 99
    iget-object v8, p0, LX/MeG;->A08:LX/1b9;

    .line 101
    invoke-static {v9}, LX/Ksn;->A01(Landroid/content/Context;)F

    .line 104
    move-result v12

    .line 105
    const/4 v14, 0x0

    .line 106
    const-string v11, "WaShortcutsHelper.createConversationShortcutInfo"

    .line 108
    invoke-virtual/range {v8 .. v14}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_89

    .line 114
    iget-object v5, p0, LX/MeG;->A0E:LX/1b3;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v9, v10, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v0

    .line 125
    if-ne v0, v13, :cond_85

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    move-result v0

    .line 131
    if-eq v0, v13, :cond_89

    .line 133
    :cond_85
    invoke-static {v5, v13, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v5

    .line 137
    :cond_89
    const-string v0, "ShortcutIntentHelper"

    .line 139
    invoke-static {v1, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/MJD;

    .line 148
    invoke-direct {v3, v9, v0}, LX/MJD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    new-array v2, v2, [Landroid/content/Intent;

    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v1, v2, v0

    .line 156
    iget-object v1, v3, LX/MJD;->A00:LX/MJY;

    .line 158
    iput-object v2, v1, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 160
    iput-object v4, v1, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 162
    if-eqz v5, :cond_aa

    .line 164
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 170
    :cond_aa
    invoke-virtual {v3}, LX/MJD;->A01()LX/MJY;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string v0, "jid->"

    .line 177
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", displayName empty->"

    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v3}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", pushName empty->"

    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v10}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", hasKey->"

    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v3, v10, LX/0xl;->A02:LX/4eW;

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", rawContactIdPositive->"

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    if-eqz v3, :cond_fb

    .line 242
    iget-wide v6, v3, LX/4eW;->A00:J

    .line 244
    const-wide/16 v3, 0x0

    .line 246
    cmp-long v0, v6, v3

    .line 248
    if-lez v0, :cond_fb

    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_fb
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "UnexpectedNull/WaShortcutsHelper/ShortcutName"

    .line 260
    invoke-virtual {v8, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-object v5
.end method

.method public static A02(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, "mat_entry_point"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/16 v0, 0x33

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/MeG;->A03:LX/MLj;

    .line 13
    invoke-static {v1}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MLk;->A07(Landroid/content/Context;)V

    .line 20
    invoke-static {}, LX/00d;->A06()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :try_start_1f
    invoke-virtual {v1}, LX/MLj;->A0I()V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    .line 43
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MeG;->A0C:LX/08b;

    .line 2
    const/16 v0, 0x2b

    .line 4
    new-instance v1, LX/MnI;

    .line 6
    invoke-direct {v1, p0, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    .line 11
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public A05(LX/0xl;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MeG;->A00:Landroid/content/Context;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, p1, v2}, LX/MeG;->A01(LX/MeG;LX/0xl;Z)LX/MJY;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_20

    .line 9
    invoke-static {v3}, LX/MLk;->A0F(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {v3, v1}, LX/MLk;->A09(Landroid/content/Context;LX/MJY;)V

    .line 18
    invoke-static {}, LX/00d;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    :goto_18
    iget-object v1, p0, LX/MeG;->A0D:LX/0KG;

    .line 26
    const v0, 0x7f121428

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {v3, v1}, LX/MLk;->A01(Landroid/content/Context;LX/MJY;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    goto :goto_18
.end method

.method public A06(LX/0xl;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/MeG;->A00:Landroid/content/Context;

    .line 8
    invoke-static {}, LX/00d;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    :try_start_f
    iget-object v0, p0, LX/MeG;->A03:LX/MLj;

    .line 17
    invoke-virtual {v0, p1}, LX/MLj;->A0K(LX/0xl;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "WaShortcutsHelper/uninstallConversationShortcut"

    .line 24
    invoke-static {v4, v0, v1, v2}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, LX/MeG;->A01(LX/MeG;LX/0xl;Z)LX/MJY;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {v3, v0}, LX/MLk;->A01(Landroid/content/Context;LX/MJY;)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A07(LX/0xl;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/MeG;->A08(LX/0xl;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public A08(LX/0xl;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5b

    .line 16
    invoke-static {p1}, LX/155;->A06(LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5b

    .line 22
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5b

    .line 28
    iget-object v3, p0, LX/MeG;->A03:LX/MLj;

    .line 30
    invoke-static {v3}, LX/MLj;->A0A(LX/MLj;)Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5b

    .line 40
    if-nez p2, :cond_30

    .line 42
    iget-object v0, p0, LX/MeG;->A07:LX/0XU;

    .line 44
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :cond_30
    const/4 v2, 0x1

    .line 49
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {}, LX/00d;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    if-eqz p2, :cond_4b

    .line 61
    const-string v1, "WaShortcutsHelper/publishShortcut"

    .line 63
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    :try_start_42
    invoke-virtual {v3, p1, p2, p3}, LX/MLj;->A0M(LX/0xl;Ljava/lang/String;Z)V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_46} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {v4, v1, v0, v2}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-nez v1, :cond_5b

    .line 77
    const-string v0, "No valid display name for contact "

    .line 79
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 88
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public A09(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MeG;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/00d;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const-string v2, "WaShortcutsHelper/removeShortcutFromCache"

    .line 14
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :try_start_11
    iget-object v0, p0, LX/MeG;->A03:LX/MLj;

    .line 19
    invoke-virtual {v0, p1}, LX/MLj;->A0N(LX/0DP;)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MeG;->A03:LX/MLj;

    .line 2
    const/16 v0, 0x2a

    .line 4
    new-instance v6, LX/MnI;

    .line 6
    invoke-direct {v6, p0, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v4, LX/MLj;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_48

    .line 22
    iget-object v1, v4, LX/MLj;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    iget-object v3, v4, LX/MLj;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iget-object v0, v4, LX/MLj;->A0L:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 64
    new-instance v0, LX/CMo;

    .line 66
    invoke-direct {v0, v4, v6, v5}, LX/CMo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/MeG;->A0B:LX/09V;

    .line 74
    iget-object v3, v0, LX/09V;->A1M:LX/00x;

    .line 76
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "sharing_shortcuts_version"

    .line 82
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_6d

    .line 89
    iget-object v0, p0, LX/MeG;->A05:LX/09I;

    .line 91
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    iget-object v0, p0, LX/MeG;->A02:Lcom/google/common/base/Optional;

    .line 99
    invoke-virtual {v4, v0}, LX/MLj;->A0J(Lcom/google/common/base/Optional;)V

    .line 102
    :cond_66
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 109
    :cond_6d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaShortcutsHelper"

    .line 2
    return-object v0
.end method
