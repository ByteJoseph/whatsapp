.class public abstract LX/SLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SD3;

.field public static final A01:LX/Rph;

.field public static final A02:LX/SD4;

.field public static final A03:LX/Rpi;

.field public static final A04:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/SLC;->A04:LX/S7N;

    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/SsA;

    .line 11
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 14
    const-class v1, LX/RE0;

    .line 16
    new-instance v0, LX/Rpi;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 21
    sput-object v0, LX/SLC;->A03:LX/Rpi;

    .line 23
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/SLC;->A02:LX/SD4;

    .line 29
    new-instance v2, LX/Ss6;

    .line 31
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 34
    const-class v1, LX/RDo;

    .line 36
    new-instance v0, LX/Rph;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/SLC;->A01:LX/Rph;

    .line 43
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/SLC;->A00:LX/SD3;

    .line 49
    return-void
.end method

.method public static A00(LX/RFP;LX/RTC;)LX/RE0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    .line 0
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 2
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/REy;

    .line 8
    iget-object v0, p0, LX/RFP;->dekTemplate_:LX/RFc;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 14
    :cond_e
    iget-object v0, v0, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/RFP;->dekTemplate_:LX/RFc;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 25
    :cond_19
    iget-object v0, v0, LX/RFc;->value_:LX/Q3o;

    .line 27
    invoke-virtual {v1, v0}, LX/REy;->A07(LX/Q3o;)V

    .line 30
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 32
    invoke-virtual {v1, v0}, LX/REy;->A06(LX/RTC;)V

    .line 35
    invoke-virtual {v1}, LX/REz;->A04()LX/RFe;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Rdq;->A00([B)LX/RYg;

    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/RDv;

    .line 49
    if-eqz v0, :cond_a5

    .line 51
    sget-object v3, LX/SG6;->A03:LX/SG6;

    .line 53
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_a2

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_f8

    .line 63
    sget-object v1, LX/SFq;->A01:LX/SFq;

    .line 65
    :goto_41
    iget-object p0, p0, LX/RFP;->kekUri_:Ljava/lang/String;

    .line 67
    check-cast v2, LX/RDd;

    .line 69
    if-eqz p0, :cond_f1

    .line 71
    if-eqz v2, :cond_ea

    .line 73
    invoke-virtual {v2}, LX/RYg;->A01()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e3

    .line 79
    sget-object v0, LX/SG6;->A03:LX/SG6;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    instance-of v0, v2, LX/RDv;

    .line 89
    if-eqz v0, :cond_61

    .line 91
    :goto_5b
    new-instance v0, LX/RE0;

    .line 93
    invoke-direct {v0, v2, v3, v1, p0}, LX/RE0;-><init>(LX/RDd;LX/SG6;LX/SFq;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/SG6;->A05:LX/SG6;

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    instance-of v0, v2, LX/RDt;

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    sget-object v0, LX/SG6;->A06:LX/SG6;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    instance-of v0, v2, LX/RDu;

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    goto :goto_5b

    .line 123
    :cond_7b
    sget-object v0, LX/SG6;->A01:LX/SG6;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    instance-of v0, v2, LX/RE1;

    .line 133
    if-eqz v0, :cond_88

    .line 135
    goto :goto_5b

    .line 136
    :cond_88
    sget-object v0, LX/SG6;->A02:LX/SG6;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_95

    .line 144
    instance-of v0, v2, LX/RDz;

    .line 146
    if-eqz v0, :cond_95

    .line 148
    goto :goto_5b

    .line 149
    :cond_95
    sget-object v0, LX/SG6;->A04:LX/SG6;

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_cb

    .line 157
    instance-of v0, v2, LX/RDw;

    .line 159
    if-eqz v0, :cond_cb

    .line 161
    goto :goto_5b

    .line 162
    :cond_a2
    sget-object v1, LX/SFq;->A02:LX/SFq;

    .line 164
    goto :goto_41

    .line 165
    :cond_a5
    instance-of v0, v2, LX/RDt;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    sget-object v3, LX/SG6;->A05:LX/SG6;

    .line 171
    goto :goto_35

    .line 172
    :cond_ac
    instance-of v0, v2, LX/RDu;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    sget-object v3, LX/SG6;->A06:LX/SG6;

    .line 178
    goto :goto_35

    .line 179
    :cond_b3
    instance-of v0, v2, LX/RE1;

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    sget-object v3, LX/SG6;->A01:LX/SG6;

    .line 185
    goto/16 :goto_35

    .line 187
    :cond_bb
    instance-of v0, v2, LX/RDz;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    sget-object v3, LX/SG6;->A02:LX/SG6;

    .line 193
    goto/16 :goto_35

    .line 195
    :cond_c3
    instance-of v0, v2, LX/RDw;

    .line 197
    if-eqz v0, :cond_fd

    .line 199
    sget-object v3, LX/SG6;->A04:LX/SG6;

    .line 201
    goto/16 :goto_35

    .line 203
    :cond_cb
    const-string v0, "Cannot use parsing strategy "

    .line 205
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 212
    const-string v0, " when new keys are picked according to "

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "."

    .line 222
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 229
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    const-string v0, "dekParametersForNewKeys must be set"

    .line 236
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    const-string v0, "kekUri must be set"

    .line 243
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-static {p1}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 255
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public static A01(LX/RE0;)LX/RFP;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/RE0;->A00:LX/RDd;

    .line 2
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 4
    invoke-virtual {v0, v1}, LX/SRO;->A07(LX/RYg;)LX/TPJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SsH;

    .line 10
    iget-object v0, v0, LX/SsH;->A00:LX/RFc;

    .line 12
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 22
    invoke-static {v1, v0, v2}, LX/RFe;->A03(LX/P9G;LX/RFe;[B)LX/RFe;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/RFc;

    .line 28
    sget-object v0, LX/RFP;->DEFAULT_INSTANCE:LX/RFP;

    .line 30
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/RE0;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/RFP;

    .line 42
    iput-object v1, v0, LX/RFP;->kekUri_:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/RFP;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v3, v1, LX/RFP;->dekTemplate_:LX/RFc;

    .line 55
    iget v0, v1, LX/RFP;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/RFP;->bitField0_:I

    .line 61
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/RFP;

    .line 67
    return-object v0
    :try_end_44
    .catch LX/RO9; {:try_start_10 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v2

    .line 69
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 71
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method
