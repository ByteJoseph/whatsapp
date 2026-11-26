.class public final LX/17U;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/17V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xeb

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/17U;->A03:LX/05b;

    .line 17
    const/16 v0, 0x9f

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/17U;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1b32

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/17V;

    .line 33
    iput-object v0, p0, LX/17U;->A04:LX/17V;

    .line 35
    const/16 v0, 0x565

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/17U;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/17U;->A00:Landroid/app/Application;

    .line 49
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xeb

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_6c

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6c

    .line 19
    const-string v0, "log"

    .line 21
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p0

    .line 27
    if-eqz v0, :cond_6d

    .line 29
    const/16 v1, 0x4ff

    .line 31
    iget-object v0, v3, LX/17U;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00Y;

    .line 41
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0B4;

    .line 51
    iget-object v5, v3, LX/17U;->A04:LX/17V;

    .line 53
    invoke-virtual {v5}, LX/17V;->A0A()V

    .line 56
    iget-object v6, v3, LX/17U;->A00:Landroid/app/Application;

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v9, ""

    .line 61
    const-string v12, "NotCalculated"

    .line 63
    const/16 v21, 0x1

    .line 65
    const-wide/16 v17, -0x1

    .line 67
    const/16 v22, 0x0

    .line 69
    move-object v10, v7

    .line 70
    move-object v11, v7

    .line 71
    move-object v13, v7

    .line 72
    move-object v14, v7

    .line 73
    move-object v15, v7

    .line 74
    move-object/from16 v16, v7

    .line 76
    move-object v8, v7

    .line 77
    move-wide/from16 v19, v17

    .line 79
    invoke-virtual/range {v5 .. v22}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    const-string v0, "bug_id"

    .line 88
    invoke-virtual {v2, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "is_bug_reporter"

    .line 94
    invoke-virtual {v2, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "true"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v3, v0}, LX/0B4;->A0g(Ljava/lang/String;Z)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    const-string v0, "abprops"

    .line 111
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d6

    .line 117
    iget-object v0, v3, LX/17U;->A01:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/2uX;

    .line 127
    iget-object v0, v3, LX/2uX;->A03:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0AL;

    .line 137
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 139
    if-eqz v0, :cond_ff

    .line 141
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/fetch"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    iget-object v0, v3, LX/2uX;->A00:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/E89;

    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0, v0}, LX/E89;->A00(ZZI)V

    .line 161
    iget-object v0, v3, LX/2uX;->A01:LX/05b;

    .line 163
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/00E;

    .line 171
    iget-boolean v0, v0, LX/00E;->A0F:Z

    .line 173
    if-eqz v0, :cond_6c

    .line 175
    iget-object v0, v3, LX/2uX;->A02:LX/05b;

    .line 177
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0AA;

    .line 185
    check-cast v0, LX/0AB;

    .line 187
    iget-object v0, v0, LX/0AB;->A0A:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/09x;

    .line 195
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0AA;

    .line 201
    invoke-interface {v0, v1}, LX/0AA;->Bf8(LX/09x;)V

    .line 204
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0AA;

    .line 210
    invoke-interface {v0, v1}, LX/0AA;->DFD(LX/09x;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    const-string v0, "push-config"

    .line 216
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6c

    .line 222
    const-string/jumbo v1, "type"

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_105

    .line 232
    const-string v0, "gcm"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_105

    .line 240
    const-string v1, "push-config notification: unknown type "

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_101

    .line 255
    :cond_ff
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/skip: message sending not ready"

    .line 257
    :goto_101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v0, "push-config notification: force replacing GCM token"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    sget-object v2, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 268
    iget-object v1, v3, LX/17U;->A00:Landroid/app/Application;

    .line 270
    iget-object v0, v3, LX/17U;->A02:LX/05b;

    .line 272
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0H8;

    .line 280
    invoke-virtual {v2, v1, v0}, LX/1ur;->A00(Landroid/content/Context;LX/0H8;)V

    .line 283
    return-void
.end method
