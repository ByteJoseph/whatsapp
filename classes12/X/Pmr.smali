.class public LX/Pmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pmr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pmr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ALd()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Pmr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v4, p0, LX/Pmr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v3, "\' with no args"

    .line 11
    const-string v1, "Failed to invoke constructor \'"

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_13} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 22
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_31
    move-exception v2

    .line 50
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x2
    iget-object v3, p0, LX/Pmr;->A00:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/lang/reflect/Type;

    .line 71
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 73
    const-string v2, "Invalid EnumMap type: "

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 80
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v1, v1, v0

    .line 87
    instance-of v0, v1, Ljava/lang/Class;

    .line 89
    if-eqz v0, :cond_63

    .line 91
    check-cast v1, Ljava/lang/Class;

    .line 93
    new-instance v0, Ljava/util/EnumMap;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v2, v3}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/NZG;

    .line 105
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {v2, v3}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/NZG;

    .line 115
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x1
    iget-object v3, p0, LX/Pmr;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, Ljava/lang/reflect/Type;

    .line 123
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 125
    const-string v2, "Invalid EnumSet type: "

    .line 127
    if-eqz v0, :cond_a0

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    aget-object v1, v1, v0

    .line 139
    instance-of v0, v1, Ljava/lang/Class;

    .line 141
    if-eqz v0, :cond_96

    .line 143
    check-cast v1, Ljava/lang/Class;

    .line 145
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v2, v3}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/NZG;

    .line 156
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {v2, v3}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/NZG;

    .line 166
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :pswitch_aa  #0x0
    iget-object v3, p0, LX/Pmr;->A00:Ljava/lang/Object;

    .line 172
    check-cast v3, Ljava/lang/Class;

    .line 174
    :try_start_ae
    sget-object v1, LX/Own;->A00:LX/Own;

    .line 176
    instance-of v0, v1, LX/NZc;

    .line 178
    if-eqz v0, :cond_c5

    .line 180
    const-string v0, "Cannot allocate "

    .line 182
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 188
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    instance-of v0, v1, LX/NZd;

    .line 199
    if-eqz v0, :cond_e0

    .line 201
    check-cast v1, LX/NZd;

    .line 203
    invoke-static {v3}, LX/Own;->A00(Ljava/lang/Class;)V

    .line 206
    iget-object v4, v1, LX/NZd;->A00:Ljava/lang/reflect/Method;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    const-class v1, Ljava/lang/Object;

    .line 215
    const/4 v0, 0x1

    .line 216
    aput-object v1, v2, v0

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    instance-of v0, v1, LX/NZf;

    .line 226
    if-eqz v0, :cond_fb

    .line 228
    check-cast v1, LX/NZf;

    .line 230
    invoke-static {v3}, LX/Own;->A00(Ljava/lang/Class;)V

    .line 233
    iget-object v2, v1, LX/NZf;->A01:Ljava/lang/reflect/Method;

    .line 235
    iget v0, v1, LX/NZf;->A00:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fb
    check-cast v1, LX/NZe;

    .line 253
    invoke-static {v3}, LX/Own;->A00(Ljava/lang/Class;)V

    .line 256
    iget-object v2, v1, LX/NZe;->A01:Ljava/lang/reflect/Method;

    .line 258
    iget-object v1, v1, LX/NZe;->A00:Ljava/lang/Object;

    .line 260
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    move-exception v2

    .line 270
    const-string v0, "Unable to create instance of "

    .line 272
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 278
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_77  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
