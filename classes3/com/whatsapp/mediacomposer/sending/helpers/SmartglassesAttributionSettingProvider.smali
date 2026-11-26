.class public final Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05b;

    .line 21
    const/16 v0, 0x564

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/3Uw;

    .line 20
    iget v2, v5, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/3Uw;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v3, :cond_32

    .line 43
    goto :goto_97

    .line 44
    :cond_2c
    new-instance v5, LX/3Uw;

    .line 46
    invoke-direct {v5, p1, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_4d

    .line 70
    const-string v1, "content resolver unavailable"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 76
    return-object v4

    .line 77
    :cond_4d
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05b;

    .line 79
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8aK;

    .line 87
    check-cast v0, LX/Cyx;

    .line 89
    iget-object v0, v0, LX/Cyx;->A07:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    invoke-direct {p1, v3, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 100
    return-object v4

    .line 101
    :cond_65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/8aK;

    .line 107
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x4702

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 129
    return-object v4

    .line 130
    :cond_82
    :try_start_82
    const/16 v0, 0x10

    .line 132
    invoke-static {p0, v7, v4, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 135
    move-result-object v2

    .line 136
    iput-object v4, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 138
    iput-object v4, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 140
    iput v3, v5, LX/3Uw;->A00:I

    .line 142
    const-wide/16 v0, 0xbb8

    .line 144
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_9a

    .line 150
    return-object v6

    .line 151
    :goto_97
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, Ljava/lang/Integer;

    .line 156
    if-eqz v1, :cond_a9

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    if-ne v0, v3, :cond_a9

    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :cond_a9
    const/4 v3, 0x0

    .line 170
    if-nez v1, :cond_af

    .line 172
    const-string v0, "content provider returned null or empty cursor"

    .line 174
    goto :goto_c7

    .line 175
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_be

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :cond_be
    const/4 v1, 0x2

    .line 191
    const/4 v0, 0x4

    .line 192
    if-eq v2, v1, :cond_cb

    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq v2, v0, :cond_cb

    .line 197
    const-string v0, "content provider returned unexpected value"

    .line 199
    :goto_c7
    invoke-direct {p1, v3, v0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 202
    return-object v4

    .line 203
    :cond_cb
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 206
    return-object v4
    :try_end_cf
    .catch LX/QdR; {:try_start_82 .. :try_end_cf} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 216
    return-object v4

    .line 217
    :catch_d9
    const/4 v0, 0x6

    .line 218
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 221
    return-object v4
.end method

.method private final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "SmartglassesAttributionSettingProvider/Querying content provider failed with errorType="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " errorDesc="

    .line 8
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    new-instance v1, LX/2ZH;

    .line 17
    invoke-direct {v1}, LX/2ZH;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2ZH;->A00:Ljava/lang/Integer;

    .line 26
    iput-object p2, v1, LX/2ZH;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 33
    return-void
.end method
