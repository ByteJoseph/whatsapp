.class public LX/5Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Cj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00z;
    .registers 4

    .line 0
    new-instance v2, LX/5Cj;

    .line 2
    invoke-direct {v2, p0}, LX/5Cj;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Cj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12a

    .line 5
    const v0, 0x20299

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :pswitch_d  #0xd
    const v0, 0xc23e

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    const v0, 0xc23d

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    const v0, 0xc23c

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    const v0, 0xc23b

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    const v0, 0xc23f

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v1, v0, [LX/0LO;

    .line 51
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0xc
    new-instance v3, LX/54F;

    .line 62
    invoke-direct {v3}, LX/54F;-><init>()V

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0xb
    new-instance v3, LX/54E;

    .line 68
    invoke-direct {v3}, LX/54E;-><init>()V

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0xa
    new-instance v3, LX/54D;

    .line 74
    invoke-direct {v3}, LX/54D;-><init>()V

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x9
    new-instance v3, LX/54C;

    .line 80
    invoke-direct {v3}, LX/54C;-><init>()V

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x8
    new-instance v3, LX/54B;

    .line 86
    invoke-direct {v3}, LX/54B;-><init>()V

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x7
    new-instance v3, LX/54A;

    .line 92
    invoke-direct {v3}, LX/54A;-><init>()V

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x6
    new-instance v3, LX/549;

    .line 98
    invoke-direct {v3}, LX/549;-><init>()V

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x5
    const/4 v0, 0x3

    .line 103
    new-array v2, v0, [LX/0LO;

    .line 105
    const v0, 0xc26c

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 115
    const v0, 0xc26d

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 125
    const v0, 0xc26e

    .line 128
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_8a  #0x4
    const/4 v0, 0x3

    .line 139
    new-array v2, v0, [LX/0LO;

    .line 141
    const v0, 0xc242

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object v1, v2, v0

    .line 151
    const v0, 0xc243

    .line 154
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v2, v0

    .line 161
    const v0, 0xc244

    .line 164
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 172
    move-result-object v3

    .line 173
    return-object v3

    .line 174
    :pswitch_ae  #0x3
    const v0, 0xc238

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    const v0, 0xc237

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    const v0, 0xc236

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    const v0, 0xc235

    .line 198
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    const v0, 0xc233

    .line 205
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    const v0, 0xc234

    .line 212
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    const/4 v0, 0x6

    .line 217
    new-array v1, v0, [LX/0LO;

    .line 219
    invoke-static {v7, v6, v5, v4, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x4

    .line 223
    aput-object v3, v1, v0

    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-static {v2, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 229
    move-result-object v3

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0x2
    const v0, 0xc271

    .line 234
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_f3  #0x1
    const/16 v0, 0x1346

    .line 245
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_fa  #0x0
    const v0, 0x80e4

    .line 253
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/084;

    .line 259
    const v0, 0xc04e

    .line 262
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 265
    move-result-object v2

    .line 266
    const v0, 0xc04d

    .line 269
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0xc04c

    .line 276
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 283
    :try_start_11b
    new-instance v3, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 285
    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;-><init>(LX/00y;LX/00y;LX/00y;)V
    :try_end_120
    .catchall {:try_start_11b .. :try_end_120} :catchall_124

    .line 288
    invoke-static {}, LX/00U;->A06()V

    .line 291
    return-object v3

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    invoke-static {}, LX/00U;->A06()V

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_f3  #00000001
        :pswitch_e7  #00000002
        :pswitch_ae  #00000003
        :pswitch_8a  #00000004
        :pswitch_66  #00000005
        :pswitch_60  #00000006
        :pswitch_5a  #00000007
        :pswitch_54  #00000008
        :pswitch_4e  #00000009
        :pswitch_48  #0000000a
        :pswitch_42  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method
