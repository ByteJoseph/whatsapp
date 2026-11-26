.class public final LX/KCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk0;


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:LX/06L;


# direct methods
.method public constructor <init>(LX/Jqm;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KCF;->A00:LX/Jqm;

    .line 9
    iget-object v1, p1, LX/Jqm;->A04:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_23

    .line 20
    :try_start_14
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_23
    :try_end_19
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BillPaymentsValidator/ biller regex failed to compile: "

    .line 32
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    :goto_23
    iput-object v2, p0, LX/KCF;->A01:LX/06L;

    .line 37
    return-void
.end method


# virtual methods
.method public Bps(Ljava/lang/CharSequence;)LX/IyA;
    .registers 12

    .line 0
    iget-object v3, p0, LX/KCF;->A00:LX/Jqm;

    .line 2
    iget-object v1, v3, LX/Jqm;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    if-eqz p1, :cond_ed

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_102

    .line 28
    :cond_1c
    :goto_1c
    sget-object v3, LX/InG;->A00:LX/InG;

    .line 30
    return-object v3

    .line 31
    :cond_1f
    if-eqz p1, :cond_ed

    .line 33
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_ed

    .line 39
    iget-object v2, v3, LX/Jqm;->A02:Ljava/lang/Integer;

    .line 41
    iget-object v1, v3, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v2, :cond_42

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_42

    .line 55
    const v1, 0x7f123781

    .line 58
    :goto_3a
    iget-object v0, v3, LX/Jqm;->A03:Ljava/lang/String;

    .line 60
    new-instance v3, LX/InE;

    .line 62
    invoke-direct {v3, v1, v0, v2}, LX/InE;-><init>(ILjava/lang/String;I)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    if-eqz v1, :cond_52

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v2

    .line 76
    if-le v0, v2, :cond_52

    .line 78
    const v1, 0x7f123780

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    iget-object v4, p0, LX/KCF;->A01:LX/06L;

    .line 84
    if-eqz v4, :cond_1c

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4, v8}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-nez v0, :cond_1c

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    move-result v9

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6b
    if-ge v2, v9, :cond_82

    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x61

    .line 115
    if-gt v0, v1, :cond_7c

    .line 117
    const/16 v0, 0x7b

    .line 119
    if-ge v1, v0, :cond_7c

    .line 121
    add-int/lit8 v0, v1, -0x20

    .line 123
    int-to-char v1, v0

    .line 124
    :cond_7c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_6b

    .line 130
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8c
    if-ge v2, v9, :cond_a3

    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x41

    .line 148
    if-gt v0, v1, :cond_9d

    .line 150
    const/16 v0, 0x5b

    .line 152
    if-ge v1, v0, :cond_9d

    .line 154
    add-int/lit8 v0, v1, 0x20

    .line 156
    int-to-char v1, v0

    .line 157
    :cond_9d
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8c

    .line 163
    :cond_a3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object v7, v1, v0

    .line 174
    invoke-static {v2, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, Ljava/util/Collection;

    .line 184
    if-eqz v0, :cond_cb

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    :cond_c0
    const v1, 0x7f12377f

    .line 195
    iget-object v0, v3, LX/Jqm;->A03:Ljava/lang/String;

    .line 197
    new-instance v3, LX/InD;

    .line 199
    invoke-direct {v3, v1, v0}, LX/InD;-><init>(ILjava/lang/String;)V

    .line 202
    return-object v3

    .line 203
    :cond_cb
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d0

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 226
    if-gez v1, :cond_d0

    .line 228
    invoke-static {}, LX/01j;->A0D()V

    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_e9
    if-ne v1, v5, :cond_c0

    .line 235
    goto/16 :goto_1c

    .line 237
    :cond_ed
    iget-boolean v0, v3, LX/Jqm;->A06:Z

    .line 239
    if-nez v0, :cond_1c

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_102

    .line 247
    const v1, 0x7f123785

    .line 250
    iget-object v0, v3, LX/Jqm;->A03:Ljava/lang/String;

    .line 252
    new-instance v3, LX/InD;

    .line 254
    invoke-direct {v3, v1, v0}, LX/InD;-><init>(ILjava/lang/String;)V

    .line 257
    return-object v3

    .line 258
    :cond_102
    sget-object v3, LX/InF;->A00:LX/InF;

    .line 260
    return-object v3
.end method
