.class public final LX/76G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/76G;->A03:Z

    .line 2
    if-nez v0, :cond_86

    .line 4
    const-string v8, "reflective setup failed using obj: %s method: %s field: %s"

    .line 6
    const-string v10, "mParams"

    .line 8
    const-string v7, "mViews"

    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/76G;->A03:Z

    .line 13
    const-string v5, "android.view.WindowManagerGlobal"

    .line 15
    const-string v9, "getInstance"

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/76G;->A00:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/76G;->A02:Ljava/lang/reflect/Field;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    :cond_2d
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/76G;->A01:Ljava/lang/reflect/Field;

    .line 51
    if-eqz v0, :cond_86

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    goto :goto_86
    :try_end_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_39} :catch_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_39} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_39} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_39} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_39} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_39} :catch_73

    .line 57
    :catch_39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-static {v9, v5, v3, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "could not find method: %s on %s"

    .line 69
    goto :goto_6e

    .line 70
    :catch_46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-static {v10, v7, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    aput-object v5, v0, v3

    .line 78
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "could not find field: %s or %s on %s"

    .line 84
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_83

    .line 89
    :catch_59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    invoke-static {v9, v5, v3, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "could not invoke: %s on %s"

    .line 101
    goto :goto_6e

    .line 102
    :catch_66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    invoke-static {v5, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "could not find class: %s"

    .line 110
    :goto_6e
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_83

    .line 115
    :catch_73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-static {v5, v9, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    aput-object v7, v0, v3

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    :cond_86
    :goto_86
    iget-object v2, p0, LX/76G;->A00:Ljava/lang/Object;

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v2, :cond_118

    .line 139
    iget-object v1, p0, LX/76G;->A02:Ljava/lang/reflect/Field;

    .line 141
    if-eqz v1, :cond_118

    .line 143
    iget-object v0, p0, LX/76G;->A01:Ljava/lang/reflect/Field;

    .line 145
    if-eqz v0, :cond_118

    .line 147
    const/4 v9, 0x2

    .line 148
    const-string v4, "Reflective access to %s or %s on %s failed."

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x3

    .line 153
    :try_start_99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/List;

    .line 159
    iget-object v1, p0, LX/76G;->A01:Ljava/lang/reflect/Field;

    .line 161
    if-eqz v1, :cond_ac

    .line 163
    iget-object v0, p0, LX/76G;->A00:Ljava/lang/Object;

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    :goto_a9
    check-cast v6, Ljava/util/List;

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    move-object v6, v10

    .line 173
    goto :goto_a9
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_ae} :catch_fe
    .catch Ljava/lang/IllegalAccessException; {:try_start_99 .. :try_end_ae} :catch_e4

    .line 174
    :goto_ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v2, :cond_e3

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v4

    .line 184
    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e3

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    add-int/lit8 v2, v8, 0x1

    .line 196
    if-gez v8, :cond_cb

    .line 198
    invoke-static {}, LX/01j;->A0E()V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_cb
    check-cast v3, Landroid/view/View;

    .line 205
    if-eqz v6, :cond_e1

    .line 207
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 213
    :goto_d5
    if-eqz v1, :cond_df

    .line 215
    new-instance v0, LX/6yn;

    .line 217
    invoke-direct {v0, v3, v1}, LX/6yn;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 220
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_df
    move v8, v2

    .line 224
    goto :goto_b8

    .line 225
    :cond_e1
    move-object v1, v10

    .line 226
    goto :goto_d5

    .line 227
    :cond_e3
    return-object v5

    .line 228
    :catch_e4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    iget-object v2, p0, LX/76G;->A02:Ljava/lang/reflect/Field;

    .line 232
    iget-object v0, p0, LX/76G;->A01:Ljava/lang/reflect/Field;

    .line 234
    iget-object v1, p0, LX/76G;->A00:Ljava/lang/Object;

    .line 236
    invoke-static {v2, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    aput-object v1, v0, v9

    .line 242
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    return-object v10

    .line 254
    :catch_fe
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    iget-object v2, p0, LX/76G;->A02:Ljava/lang/reflect/Field;

    .line 258
    iget-object v0, p0, LX/76G;->A01:Ljava/lang/reflect/Field;

    .line 260
    iget-object v1, p0, LX/76G;->A00:Ljava/lang/Object;

    .line 262
    invoke-static {v2, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    aput-object v1, v0, v9

    .line 268
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 279
    return-object v10

    .line 280
    :cond_118
    return-object v10
.end method
