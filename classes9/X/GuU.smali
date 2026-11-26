.class public abstract LX/GuU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x1f

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "CITY"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "COMPANY_NAME"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "COUNTRY"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "EDUCATION_LEVEL"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "EMAIL"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "FIRST_NAME"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "FULL_ADDRESS"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "FULL_NAME"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "GENDER"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "ID_AR_DNI"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "ID_CL_RUT"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "ID_CO_CC"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "ID_CPF"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "ID_EC_CI"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "ID_MX_RFC"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "ID_PE_DNI"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "JOB_TITLE"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "LAST_NAME"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "MARITIAL_STATUS"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "MILITARY_STATUS"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "PHONE"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "POST_CODE"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "PROVINCE"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "RELATIONSHIP_STATUS"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "STATE"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "STREET_ADDRESS"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "WEBSITE"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "WHATSAPP_NUMBER"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "WORK_EMAIL"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "WORK_PHONE_NUMBER"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "ZIP"

    .line 178
    const/16 v0, 0x1e

    .line 180
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/GuU;->A00:Ljava/util/Set;

    .line 186
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v2}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/H4T;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v3}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_36

    .line 71
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-static {v2}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/H4T;->A04:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v3}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_85

    .line 149
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ce

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, LX/H4T;

    .line 178
    iget-object v1, v2, LX/H4T;->A0A:Ljava/lang/String;

    .line 180
    sget-object v0, LX/GuU;->A00:Ljava/util/Set;

    .line 182
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a5

    .line 188
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a5

    .line 194
    iget-object v1, v2, LX/H4T;->A04:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_a5

    .line 202
    invoke-static {v1, v3, v5, v6}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 205
    goto :goto_a5

    .line 206
    :cond_ce
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ed

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, LX/H4T;

    .line 231
    iget-object v0, v0, LX/H4T;->A0A:Ljava/lang/String;

    .line 233
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_da

    .line 237
    :cond_ed
    return-object v3
.end method
