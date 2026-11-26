.class public final synthetic LX/CjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Byt;

.field public final synthetic A02:LX/Gkj;

.field public final synthetic A03:LX/6HV;

.field public final synthetic A04:LX/6GL;

.field public final synthetic A05:LX/BfB;

.field public final synthetic A06:LX/BfV;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Byt;LX/Gkj;LX/6HV;LX/6GL;LX/BfB;LX/BfV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjL;->A01:LX/Byt;

    .line 5
    iput-object p1, p0, LX/CjL;->A00:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, LX/CjL;->A03:LX/6HV;

    .line 9
    iput-object p8, p0, LX/CjL;->A07:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/CjL;->A04:LX/6GL;

    .line 13
    iput-object p7, p0, LX/CjL;->A06:LX/BfV;

    .line 15
    iput-object p9, p0, LX/CjL;->A08:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/CjL;->A02:LX/Gkj;

    .line 19
    iput-object p6, p0, LX/CjL;->A05:LX/BfB;

    .line 21
    iput-object p10, p0, LX/CjL;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v6, p0, LX/CjL;->A01:LX/Byt;

    .line 2
    iget-object v7, p0, LX/CjL;->A00:Landroid/app/Activity;

    .line 4
    iget-object v10, p0, LX/CjL;->A03:LX/6HV;

    .line 6
    iget-object v12, p0, LX/CjL;->A07:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/CjL;->A04:LX/6GL;

    .line 10
    iget-object v8, p0, LX/CjL;->A06:LX/BfV;

    .line 12
    iget-object v4, p0, LX/CjL;->A08:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/CjL;->A02:LX/Gkj;

    .line 16
    iget-object v5, p0, LX/CjL;->A05:LX/BfB;

    .line 18
    iget-object v0, p0, LX/CjL;->A09:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v1, v6, LX/Byt;->A00:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7N5;

    .line 28
    iget-object v1, v6, LX/Byt;->A01:LX/05b;

    .line 30
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/CHV;

    .line 38
    invoke-static {v8, v1}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v9, LX/7Dd;

    .line 45
    move-object v14, v8

    .line 46
    invoke-direct/range {v9 .. v14}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-virtual {v2, v7, v9, v4}, LX/7N5;->A01(Landroid/content/Context;LX/7Dd;Ljava/lang/String;)LX/6MA;

    .line 52
    move-result-object v2

    .line 53
    instance-of v1, v2, LX/6Dm;

    .line 55
    if-eqz v1, :cond_af

    .line 57
    invoke-virtual {v3}, LX/Gkj;->A00()V

    .line 60
    check-cast v2, LX/6Dm;

    .line 62
    iget-object v2, v2, LX/6Dm;->A00:LX/6MB;

    .line 64
    instance-of v1, v2, LX/6Dt;

    .line 66
    if-eqz v1, :cond_62

    .line 68
    check-cast v2, LX/6Dt;

    .line 70
    iget-object v3, v2, LX/6Dt;->A00:Ljava/lang/String;

    .line 72
    :goto_48
    if-eqz v3, :cond_8d

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8d

    .line 80
    sget-object v1, LX/6GL;->A02:LX/6GL;

    .line 82
    if-ne v11, v1, :cond_5f

    .line 84
    sget-object v1, LX/BeU;->A02:LX/BeU;

    .line 86
    :goto_56
    new-instance v2, LX/BIZ;

    .line 88
    invoke-direct {v2, v1, v3}, LX/BIZ;-><init>(LX/BeU;Ljava/lang/String;)V

    .line 91
    :goto_5b
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    :cond_5f
    sget-object v1, LX/BeU;->A03:LX/BeU;

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    instance-of v1, v2, LX/6Du;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    check-cast v2, LX/6Du;

    .line 104
    iget-object v3, v2, LX/6Du;->A00:Ljava/lang/String;

    .line 106
    goto :goto_48

    .line 107
    :cond_6b
    const-string v1, "profilephoto/import/error/invalid-response"

    .line 109
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/CHV;

    .line 118
    sget-object v3, LX/6GL;->A02:LX/6GL;

    .line 120
    if-ne v11, v3, :cond_8a

    .line 122
    sget-object v2, LX/BfV;->A02:LX/BfV;

    .line 124
    :goto_7c
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v4, v5, v2, v1}, LX/CHV;->A0B(LX/BfB;LX/BfV;Ljava/lang/Integer;)V

    .line 129
    const v1, 0x7f1224c2

    .line 132
    if-ne v11, v3, :cond_a6

    .line 134
    const v1, 0x7f1224c1

    .line 137
    goto :goto_a6

    .line 138
    :cond_8a
    sget-object v2, LX/BfV;->A03:LX/BfV;

    .line 140
    goto :goto_7c

    .line 141
    :cond_8d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/CHV;

    .line 147
    sget-object v3, LX/6GL;->A02:LX/6GL;

    .line 149
    if-ne v11, v3, :cond_ac

    .line 151
    sget-object v2, LX/BfV;->A02:LX/BfV;

    .line 153
    :goto_99
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v4, v5, v2, v1}, LX/CHV;->A0B(LX/BfB;LX/BfV;Ljava/lang/Integer;)V

    .line 158
    const v1, 0x7f1224c5

    .line 161
    if-ne v11, v3, :cond_a6

    .line 163
    const v1, 0x7f1224c4

    .line 166
    :cond_a6
    :goto_a6
    new-instance v2, LX/BIY;

    .line 168
    invoke-direct {v2, v1}, LX/BIY;-><init>(I)V

    .line 171
    goto :goto_5b

    .line 172
    :cond_ac
    sget-object v2, LX/BfV;->A03:LX/BfV;

    .line 174
    goto :goto_99

    .line 175
    :cond_af
    instance-of v1, v2, LX/6Dl;

    .line 177
    if-eqz v1, :cond_e3

    .line 179
    invoke-virtual {v3}, LX/Gkj;->A00()V

    .line 182
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/CHV;

    .line 188
    sget-object v1, LX/6GL;->A02:LX/6GL;

    .line 190
    if-ne v11, v1, :cond_e0

    .line 192
    sget-object v3, LX/BfV;->A02:LX/BfV;

    .line 194
    :goto_c2
    invoke-static {v5, v3}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 200
    invoke-static {v3, v4}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    const-string v10, "contextual_linking"

    .line 206
    const-string v11, "success"

    .line 208
    const-string v12, "edit_profile"

    .line 210
    invoke-static {v3, v4}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    invoke-static/range {v3 .. v12}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v3, v4}, LX/CHV;->A05(LX/BfV;LX/CHV;)V

    .line 220
    sget-object v2, LX/BIa;->A00:LX/BIa;

    .line 222
    goto/16 :goto_5b

    .line 224
    :cond_e0
    sget-object v3, LX/BfV;->A03:LX/BfV;

    .line 226
    goto :goto_c2

    .line 227
    :cond_e3
    instance-of v1, v2, LX/6Dn;

    .line 229
    if-eqz v1, :cond_11a

    .line 231
    invoke-virtual {v3}, LX/Gkj;->A00()V

    .line 234
    check-cast v2, LX/6Dn;

    .line 236
    iget-object v3, v2, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 238
    const-string v1, "profilephoto/import/error"

    .line 240
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    sget-object v2, LX/6GL;->A02:LX/6GL;

    .line 245
    const v4, 0x7f1224c2

    .line 248
    if-ne v11, v2, :cond_fd

    .line 250
    const v4, 0x7f1224c1

    .line 253
    :cond_fd
    instance-of v1, v3, LX/6KR;

    .line 255
    if-nez v1, :cond_110

    .line 257
    if-ne v11, v2, :cond_117

    .line 259
    sget-object v3, LX/BfV;->A02:LX/BfV;

    .line 261
    :goto_105
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/CHV;

    .line 267
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v2, v5, v3, v1}, LX/CHV;->A0B(LX/BfB;LX/BfV;Ljava/lang/Integer;)V

    .line 272
    :cond_110
    new-instance v2, LX/BIY;

    .line 274
    invoke-direct {v2, v4}, LX/BIY;-><init>(I)V

    .line 277
    goto/16 :goto_5b

    .line 279
    :cond_117
    sget-object v3, LX/BfV;->A03:LX/BfV;

    .line 281
    goto :goto_105

    .line 282
    :cond_11a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
