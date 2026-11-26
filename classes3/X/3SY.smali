.class public LX/3SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/3SY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/3SY;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/3SY;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_114

    .line 6
    iget-object v5, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/2GT;

    .line 10
    iget-object v4, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    iget-wide v1, p0, LX/3SY;->A00:J

    .line 16
    check-cast v8, LX/EVM;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "BusinessSignupDeepLinkHandler/fetchSignupMetadata error: "

    .line 24
    invoke-static {v0, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v8, LX/EVM;->A01:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/IiZ;

    .line 35
    if-eqz v0, :cond_64

    .line 37
    check-cast v3, LX/IiZ;

    .line 39
    iget-object v3, v3, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 41
    instance-of v0, v3, LX/D77;

    .line 43
    if-eqz v0, :cond_61

    .line 45
    check-cast v3, LX/D77;

    .line 47
    if-eqz v3, :cond_61

    .line 49
    iget v0, v3, LX/D77;->code:I

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_61

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    const v0, 0x260ed4

    .line 64
    if-eq v3, v0, :cond_5e

    .line 66
    const v0, 0x260ed3

    .line 69
    if-ne v3, v0, :cond_56

    .line 71
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 73
    :goto_49
    new-instance v0, LX/2aj;

    .line 75
    invoke-direct {v0, v3}, LX/2aj;-><init>(Ljava/lang/Integer;)V

    .line 78
    invoke-static {v0, v5, v4, v1, v2}, LX/2GT;->A00(LX/2ls;LX/2GT;Lkotlin/jvm/functions/Function1;J)V

    .line 81
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    const v0, 0x260ed2

    .line 89
    if-ne v3, v0, :cond_5e

    .line 91
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    goto :goto_49

    .line 100
    :cond_64
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 103
    move-result v0

    .line 104
    goto :goto_33

    .line 105
    :pswitch_69  #0x0
    iget-object v7, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 107
    check-cast v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 109
    iget-object v6, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 111
    iget-wide v11, p0, LX/3SY;->A00:J

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0F:Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0W3;

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    new-instance v5, LX/3X8;

    .line 129
    invoke-direct/range {v5 .. v12}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 132
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    goto :goto_105

    .line 136
    :pswitch_88  #0x1
    iget-object v0, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 140
    iget-wide v1, p0, LX/3SY;->A00:J

    .line 142
    iget-object v3, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/0VK;

    .line 146
    check-cast v8, LX/2zB;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3A9;

    .line 156
    invoke-virtual {v0, v8, v1, v2}, LX/3A9;->A05(LX/2zB;J)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_105

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 166
    goto :goto_105

    .line 167
    :pswitch_a7  #0x2
    iget-object v2, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 171
    iget-wide v4, p0, LX/3SY;->A00:J

    .line 173
    check-cast v8, LX/0qb;

    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    new-instance v0, LX/3SY;

    .line 181
    invoke-direct/range {v0 .. v5}, LX/3SY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 184
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 186
    const/4 v3, 0x4

    .line 187
    new-instance v0, LX/3SY;

    .line 189
    invoke-direct/range {v0 .. v5}, LX/3SY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 192
    iput-object v0, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 194
    goto :goto_105

    .line 195
    :pswitch_c3  #0x3
    iget-object v7, p0, LX/3SY;->A01:Ljava/lang/Object;

    .line 197
    check-cast v7, LX/2GT;

    .line 199
    iget-object v6, p0, LX/3SY;->A02:Ljava/lang/Object;

    .line 201
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    iget-wide v2, p0, LX/3SY;->A00:J

    .line 205
    check-cast v8, LX/3cK;

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-interface {v8}, LX/3cK;->BU7()LX/3ci;

    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v0, :cond_112

    .line 218
    invoke-interface {v0}, LX/3ci;->getId()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    :goto_de
    invoke-interface {v8}, LX/3cK;->BU7()LX/3ci;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_110

    .line 228
    invoke-interface {v0}, LX/3ci;->BJF()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    :goto_e8
    invoke-interface {v8}, LX/3cK;->BU7()LX/3ci;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-interface {v0}, LX/3ci;->BBN()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    :cond_f2
    if-eqz v4, :cond_108

    .line 244
    if-eqz v1, :cond_108

    .line 246
    if-eqz v5, :cond_108

    .line 248
    new-instance v0, LX/31w;

    .line 250
    invoke-direct {v0, v4, v1, v5}, LX/31w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, LX/2ai;

    .line 255
    invoke-direct {v1, v0}, LX/2ai;-><init>(LX/31w;)V

    .line 258
    :goto_102
    invoke-static {v1, v7, v6, v2, v3}, LX/2GT;->A00(LX/2ls;LX/2GT;Lkotlin/jvm/functions/Function1;J)V

    .line 261
    :cond_105
    :goto_105
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 263
    return-object v0

    .line 264
    :cond_108
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 266
    new-instance v1, LX/2aj;

    .line 268
    invoke-direct {v1, v0}, LX/2aj;-><init>(Ljava/lang/Integer;)V

    .line 271
    goto :goto_102

    .line 272
    :cond_110
    move-object v1, v5

    .line 273
    goto :goto_e8

    .line 274
    :cond_112
    move-object v4, v5

    .line 275
    goto :goto_de

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_88  #00000001
        :pswitch_a7  #00000002
        :pswitch_c3  #00000003
    .end packed-switch
.end method
