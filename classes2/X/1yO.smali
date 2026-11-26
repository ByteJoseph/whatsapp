.class public final LX/1yO;
.super LX/0Dg;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/25R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/1yO;->A02:Ljava/lang/String;

    .line 9
    const/16 v1, 0x2d

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {p1, v1, v2}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v3, "Invalid interop JID: "

    .line 25
    if-eq v1, v0, :cond_117

    .line 27
    if-eq v1, v2, :cond_107

    .line 29
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f7

    .line 51
    const/4 v0, 0x3

    .line 52
    if-gt v1, v0, :cond_f7

    .line 54
    const-string v2, "0"

    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_e7

    .line 62
    :try_start_3e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_41} :catch_d6

    .line 65
    :try_start_41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    const-string v5, "Invalid account ID: "

    .line 72
    if-lt v1, v0, :cond_a5

    .line 74
    const/16 v0, 0xf

    .line 76
    if-gt v1, v0, :cond_a5

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b5

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    array-length v2, v4

    .line 92
    :goto_5c
    if-ge v8, v2, :cond_7b

    .line 94
    aget-char v1, v4, v8

    .line 96
    const/16 v0, 0x30

    .line 98
    if-lt v1, v0, :cond_6b

    .line 100
    const/16 v0, 0x39

    .line 102
    if-gt v1, v0, :cond_6b

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " - must be numeric only"

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/09S;

    .line 119
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 122
    goto :goto_c4
    :try_end_7b
    .catch LX/09S; {:try_start_41 .. :try_end_7b} :catch_c5

    .line 123
    :cond_7b
    :try_start_7b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/1aq;

    .line 133
    invoke-direct {v1, v0, v6}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_88} :catch_9d

    .line 136
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/1yO;->A00:I

    .line 147
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 149
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    iput-object v0, p0, LX/1yO;->A01:Ljava/lang/String;

    .line 156
    return-void

    .line 157
    :catch_9d
    const-string v1, "Could not parse integrator as integer"

    .line 159
    new-instance v0, LX/09S;

    .line 161
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a5
    :try_start_a5
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " - length must be between 1 and 15"

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/09S;

    .line 177
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 180
    goto :goto_c4

    .line 181
    :cond_b5
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, " - cannot start with 0"

    .line 187
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/09S;

    .line 193
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 196
    :goto_c4
    throw v1
    :try_end_c5
    .catch LX/09S; {:try_start_a5 .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    move-exception v2

    .line 198
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " - account ID failed validation"

    .line 204
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/09S;

    .line 210
    invoke-direct {v0, v1, v2}, LX/09S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :catch_d6
    move-exception v2

    .line 215
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, " - integrator ID could not be parsed as number"

    .line 221
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/09S;

    .line 227
    invoke-direct {v0, v1, v2}, LX/09S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " - integrator ID cannot start with 0"

    .line 237
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/09S;

    .line 243
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, " - integrator ID length must be 1-3"

    .line 253
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/09S;

    .line 259
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, " - missing account ID"

    .line 269
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/09S;

    .line 275
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, " - must have a hyphen"

    .line 285
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/09S;

    .line 291
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "interop"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0x16

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1yO;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
