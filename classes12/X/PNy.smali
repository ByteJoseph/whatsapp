.class public LX/PNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNy;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method

.method public static A00()[Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    return-object v0
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 11

    .line 0
    const-string v7, "lacrima"

    .line 2
    const-string v0, "ExtraDeviceInfoCollector.populateData"

    .line 4
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v6, LX/PB8;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 9
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    const-string/jumbo v5, "true"

    .line 14
    if-eqz v1, :cond_aa

    .line 16
    const-string/jumbo v0, "test-keys"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_aa

    .line 25
    :goto_19
    invoke-virtual {p1, v6, v5}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 28
    sget-object v5, LX/PB8;->A6K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 30
    invoke-static {}, LX/PNy;->A00()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v3, v0, :cond_43

    .line 45
    invoke-static {v4}, LX/N21;->A01(Ljava/lang/String;)C

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5b

    .line 51
    if-ne v1, v0, :cond_43

    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x5d

    .line 61
    if-ne v1, v0, :cond_43

    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_43
    invoke-virtual {p1, v5, v4}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v0, 0x1d

    .line 74
    if-lt v1, v0, :cond_55

    .line 76
    sget-object v1, LX/PB8;->A6n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    invoke-static {}, LX/OMs;->A00()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 85
    :cond_55
    sget-object v6, LX/PB8;->A5k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    const-class v0, Landroid/os/Build;

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 96
    move-result-object v4

    .line 97
    array-length v3, v4

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_63
    if-ge v2, v3, :cond_f9

    .line 101
    aget-object v7, v4, v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :try_start_68
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a7

    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "="

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    instance-of v0, v1, [Ljava/lang/Object;

    .line 132
    if-eqz v0, :cond_95

    .line 134
    check-cast v1, [Ljava/lang/Object;

    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    .line 142
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-static {v0, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 148
    goto :goto_a2

    .line 149
    :cond_95
    invoke-static {v1, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    goto :goto_a2
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    invoke-static {}, LX/OwJ;->A00()V

    .line 156
    const-string/jumbo v0, "unknown"

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_a2
    const-string v0, "\n"

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_63

    .line 170
    :cond_aa
    :try_start_aa
    const-string v0, "/system/app/Superuser.apk"

    .line 172
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    goto/16 :goto_19
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "Failed to find Superuser.pak"

    .line 183
    invoke-static {v7, v0, v1}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {}, LX/OwJ;->A00()V

    .line 189
    :cond_bd
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_f5

    .line 195
    const-string v0, "PATH"

    .line 197
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_f5

    .line 203
    const-string v0, ":"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    array-length v3, v4

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d3
    if-ge v2, v3, :cond_f5

    .line 213
    aget-object v0, v4, v2

    .line 215
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "/su"

    .line 221
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    :try_start_e1
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f2

    .line 231
    goto/16 :goto_19
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v1

    .line 234
    const-string v0, "Failed to find su binary in the PATH"

    .line 236
    invoke-static {v7, v0, v1}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-static {}, LX/OwJ;->A00()V

    .line 242
    :cond_f2
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_d3

    .line 245
    :cond_f5
    const-string v5, "false"

    .line 247
    goto/16 :goto_19

    .line 249
    :cond_f9
    invoke-static {v6, p1, v5}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 252
    return-void
.end method
