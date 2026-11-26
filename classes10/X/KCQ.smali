.class public LX/KCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klh;


# instance fields
.field public final synthetic A00:LX/IJc;


# direct methods
.method public constructor <init>(LX/IJc;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KCQ;->A00:LX/IJc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CfC()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KCQ;->A00:LX/IJc;

    .line 2
    iget-object v2, v0, LX/IJc;->A00:LX/1YK;

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Iyt;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, v0, LX/Iyt;->A00:I

    .line 12
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public CfD(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KCQ;->A00:LX/IJc;

    .line 2
    iget-object v1, v2, LX/IJc;->A04:LX/07g;

    .line 4
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, LX/Jnm;

    .line 13
    iput-boolean p1, v0, LX/Jnm;->A0c:Z

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    invoke-static {v2}, LX/IJc;->A01(LX/IJc;)V

    .line 21
    return-void
.end method

.method public CgB(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Iyt;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, v1, LX/Iyt;->A00:I

    .line 8
    iput-object p1, v1, LX/Iyt;->A01:LX/PCk;

    .line 10
    iget-object v0, p0, LX/KCQ;->A00:LX/IJc;

    .line 12
    iget-object v0, v0, LX/IJc;->A00:LX/1YK;

    .line 14
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public CgC(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 18

    .line 0
    iget-object v3, p0, LX/KCQ;->A00:LX/IJc;

    .line 2
    iget-object v2, v3, LX/IJc;->A04:LX/07g;

    .line 4
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v1, LX/Jnm;

    .line 13
    iput-boolean p5, v1, LX/Jnm;->A0c:Z

    .line 15
    iput-boolean p6, v1, LX/Jnm;->A0b:Z

    .line 17
    iget-object v0, v3, LX/IJc;->A06:LX/00y;

    .line 19
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x7cc6

    .line 25
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, v1, LX/Jnm;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v0, p6}, LX/Jh8;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Jnm;->A07:Ljava/lang/String;

    .line 39
    :cond_27
    move/from16 v0, p8

    .line 41
    iput-boolean v0, v1, LX/Jnm;->A0a:Z

    .line 43
    iput-object p3, v1, LX/Jnm;->A06:Ljava/lang/String;

    .line 45
    iput-object p4, v1, LX/Jnm;->A0I:Ljava/lang/String;

    .line 47
    invoke-static {p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iput-object v0, v1, LX/Jnm;->A0E:Ljava/lang/String;

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    iput-object p2, v1, LX/Jnm;->A09:Ljava/lang/String;

    .line 59
    :cond_3b
    if-nez p5, :cond_63

    .line 61
    if-eqz p7, :cond_63

    .line 63
    const-string v4, "THIRD_PARTY_DEEP_LINK"

    .line 65
    iget-object v0, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_63

    .line 73
    iget-object v0, v3, LX/IJc;->A05:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KA3;

    .line 81
    invoke-virtual {v0, p6}, LX/KA3;->A0J(Z)V

    .line 84
    iget-object v2, v3, LX/IJc;->A00:LX/1YK;

    .line 86
    const/16 v1, 0xa

    .line 88
    new-instance v0, LX/Iyt;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v1, v0, LX/Iyt;->A00:I

    .line 95
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, v1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_11e

    .line 107
    iget-object v0, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_11e

    .line 111
    const-string v5, "DEEP_LINK"

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9f

    .line 119
    iget-object v4, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 121
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9f

    .line 129
    iget-object v4, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 131
    const-string v0, "GALLERY_QR_CODE"

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9f

    .line 139
    iget-object v4, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 141
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9f

    .line 149
    iget-object v4, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 151
    const-string v0, "IG_DM_QR"

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11e

    .line 159
    :cond_9f
    iget-object v4, v1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 161
    sget-object v7, LX/10x;->A0C:LX/10u;

    .line 163
    move-object v0, v7

    .line 164
    check-cast v0, LX/10w;

    .line 166
    iget v0, v0, LX/10w;->A01:I

    .line 168
    invoke-static {v4, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 171
    move-result-object v8

    .line 172
    if-eqz p6, :cond_bf

    .line 174
    iget-object v4, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bf

    .line 182
    const-string v0, "IG_DM_QR"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    :cond_bf
    const/4 v6, 0x0

    .line 192
    :cond_c0
    iget-object v5, v3, LX/IJc;->A09:LX/JiU;

    .line 194
    iget-object v4, v1, LX/Jnm;->A09:Ljava/lang/String;

    .line 196
    iget-object v0, v1, LX/Jnm;->A0H:Ljava/lang/String;

    .line 198
    invoke-virtual {v5, v4, v0, p5, v6}, LX/JiU;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f9

    .line 208
    invoke-static {v4}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v8, :cond_11e

    .line 214
    iget-object v0, v8, LX/110;->A00:Ljava/math/BigDecimal;

    .line 216
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_11e

    .line 222
    const/16 v0, 0x9

    .line 224
    if-eqz p5, :cond_e4

    .line 226
    const/16 v0, 0x8

    .line 228
    :cond_e4
    :goto_e4
    new-instance v1, LX/Iyt;

    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    iput v0, v1, LX/Iyt;->A00:I

    .line 235
    iget-object v0, v3, LX/IJc;->A08:LX/0Fv;

    .line 237
    invoke-interface {v7, v0, v4}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/Iyt;->A02:Ljava/lang/String;

    .line 243
    iget-object v0, v3, LX/IJc;->A00:LX/1YK;

    .line 245
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 248
    return-void

    .line 249
    :cond_f9
    iget-object v6, v3, LX/IJc;->A07:LX/08a;

    .line 251
    iget-object v5, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 253
    iget-boolean v4, v1, LX/Jnm;->A0c:Z

    .line 255
    iget-boolean v0, v1, LX/Jnm;->A0b:Z

    .line 257
    invoke-static {v6, v5, v4, v0}, LX/JnK;->A00(LX/08a;Ljava/lang/String;ZZ)I

    .line 260
    move-result v0

    .line 261
    new-instance v4, Ljava/math/BigDecimal;

    .line 263
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 266
    if-eqz v8, :cond_11e

    .line 268
    iget-object v0, v8, LX/110;->A00:Ljava/math/BigDecimal;

    .line 270
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_11e

    .line 276
    const/16 v0, 0x680e

    .line 278
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11e

    .line 284
    const/4 v0, 0x7

    .line 285
    goto :goto_e4

    .line 286
    :cond_11e
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 289
    invoke-static {v3}, LX/IJc;->A01(LX/IJc;)V

    .line 292
    return-void
.end method
