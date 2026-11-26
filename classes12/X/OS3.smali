.class public abstract LX/OS3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    const-class v0, Landroid/os/Parcelable;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    const-class v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    if-eqz v2, :cond_41

    .line 54
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    if-eqz v2, :cond_54

    .line 73
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-class v0, Landroid/os/Bundle;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-class v0, Landroid/os/Parcelable;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-class v0, Landroid/os/IBinder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-class v0, Landroid/os/IInterface;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 127
    return-object v0

    .line 128
    :cond_80
    const-class v0, Ljava/util/List;

    .line 130
    if-eq v1, v0, :cond_e7

    .line 132
    const-class v0, Ljava/util/ArrayList;

    .line 134
    if-eq v1, v0, :cond_e7

    .line 136
    const-class v0, Ljava/util/Map;

    .line 138
    if-eq v1, v0, :cond_e4

    .line 140
    const-class v0, Ljava/util/HashMap;

    .line 142
    if-eq v1, v0, :cond_e4

    .line 144
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    if-eq v1, v0, :cond_e1

    .line 148
    const-class v0, Ljava/lang/Integer;

    .line 150
    if-eq v1, v0, :cond_e1

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    if-eq v1, v0, :cond_de

    .line 156
    const-class v0, Ljava/lang/Boolean;

    .line 158
    if-eq v1, v0, :cond_de

    .line 160
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    if-eq v1, v0, :cond_db

    .line 164
    const-class v0, Ljava/lang/Long;

    .line 166
    if-eq v1, v0, :cond_db

    .line 168
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    if-eq v1, v0, :cond_d8

    .line 172
    const-class v0, Ljava/lang/Float;

    .line 174
    if-eq v1, v0, :cond_d8

    .line 176
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    if-eq v1, v0, :cond_d5

    .line 180
    const-class v0, Ljava/lang/Double;

    .line 182
    if-eq v1, v0, :cond_d5

    .line 184
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 186
    if-eq v1, v0, :cond_d2

    .line 188
    const-class v0, Ljava/lang/Byte;

    .line 190
    if-eq v1, v0, :cond_d2

    .line 192
    const-class v0, Ljava/lang/String;

    .line 194
    if-ne v1, v0, :cond_c7

    .line 196
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const-string v0, "Type is not yet usable with SafeParcelUtil: "

    .line 201
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 215
    return-object v0

    .line 216
    :cond_d8
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 218
    return-object v0

    .line 219
    :cond_db
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 221
    return-object v0

    .line 222
    :cond_de
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 224
    return-object v0

    .line 225
    :cond_e1
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 227
    return-object v0

    .line 228
    :cond_e4
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 230
    return-object v0

    .line 231
    :cond_e7
    invoke-static {p0}, LX/Ow5;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 234
    move-result-object v1

    .line 235
    const-class v0, Ljava/lang/String;

    .line 237
    if-ne v1, v0, :cond_f8

    .line 239
    invoke-static {p0}, LX/Ow5;->A01(Ljava/lang/reflect/Field;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f8

    .line 245
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 247
    return-object v0

    .line 248
    :cond_f8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 250
    return-object v0
.end method
