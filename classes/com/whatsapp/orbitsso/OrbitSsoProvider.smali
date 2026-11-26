.class public final Lcom/whatsapp/orbitsso/OrbitSsoProvider;
.super LX/05P;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A05:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00:LX/05b;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A06:LX/05b;

    .line 26
    const v0, 0x8046

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A01:LX/05b;

    .line 35
    const v0, 0x8047

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A02:LX/05b;

    .line 44
    const v0, 0x8048

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03:LX/05b;

    .line 53
    const v0, 0x8049

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A04:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "protocol_version"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "protocol_result"

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_32

    .line 20
    const/4 v0, 0x7

    .line 21
    :goto_15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    if-eqz p1, :cond_25

    .line 26
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "protocol_result_message"

    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object v2

    .line 38
    :pswitch_26  #0x2
    const/4 v0, 0x1

    .line 39
    goto :goto_15

    .line 40
    :pswitch_28  #0x3
    const/4 v0, 0x2

    .line 41
    goto :goto_15

    .line 42
    :pswitch_2a  #0x4
    const/4 v0, 0x3

    .line 43
    goto :goto_15

    .line 44
    :pswitch_2c  #0x5
    const/4 v0, 0x4

    .line 45
    goto :goto_15

    .line 46
    :pswitch_2e  #0x6
    const/4 v0, 0x5

    .line 47
    goto :goto_15

    .line 48
    :pswitch_30  #0x7
    const/4 v0, 0x6

    .line 49
    goto :goto_15

    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_26  #00000002
        :pswitch_28  #00000003
        :pswitch_2a  #00000004
        :pswitch_2c  #00000005
        :pswitch_2e  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method

.method private final A01()LX/ECf;
    .registers 8

    .line 0
    const-string v6, " is not allowlisted."

    .line 2
    const-string v5, "Caller "

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_50

    .line 10
    sget-object v0, LX/UO6;->A00:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/ECf;

    .line 34
    iget-object v0, v0, LX/ECf;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ECf;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    return-object v0

    .line 59
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/SecurityException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v1, "Cannot infer package name of the calling app."

    .line 82
    new-instance v0, Ljava/lang/SecurityException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A06:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0B4;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    return-void
.end method

.method private final A04(Landroid/os/Bundle;)Z
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "OrbitSsoProvider/Bundle.isReadable: cannot parse bundle: "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "orbitssoprovider/unreadable_bundle"

    .line 34
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public A0J(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 16

    .line 0
    const-string v4, "Method "

    .line 2
    const-string v3, "OrbitSsoProvider/doCall: method "

    .line 4
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    sget-object v0, LX/2pZ;->A00:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_21

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v6

    .line 32
    return-object v6

    .line 33
    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A01()LX/ECf;

    .line 36
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_25} :catch_45f

    .line 37
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A05:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/09I;

    .line 47
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, v2}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v6

    .line 59
    return-object v6

    .line 60
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4b

    .line 66
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 68
    const-string v0, "Method is not specified."

    .line 70
    :goto_46
    invoke-static {v1, v0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v6

    .line 74
    return-object v6

    .line 75
    :cond_4b
    if-nez p1, :cond_52

    .line 77
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 79
    const-string v0, "Extras is null."

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    invoke-direct {p0, p1}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A04(Landroid/os/Bundle;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 90
    const-string v0, "Extras are unreadable."

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    const-string v5, "protocol_version"

    .line 95
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 101
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 103
    const-string v0, "Protocol Version is missing."

    .line 105
    goto :goto_46

    .line 106
    :cond_6a
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v6

    .line 111
    if-gez v6, :cond_86

    .line 113
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 115
    const-string v1, "Invalid protocol version: "

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v6

    .line 133
    return-object v6

    .line 134
    :cond_86
    const-string v0, "method_request"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_93

    .line 142
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 144
    const-string v0, "Method request bundle is missing."

    .line 146
    goto :goto_46

    .line 147
    :cond_93
    invoke-direct {p0, v6}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A04(Landroid/os/Bundle;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9e

    .line 153
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 155
    const-string v0, "Method request bundle is unreadable."

    .line 157
    goto :goto_46

    .line 158
    :cond_9e
    :try_start_9e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_482

    .line 165
    :cond_a5
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 167
    const-string v1, "Unsupported method: "

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :sswitch_ba
    const-string v0, "get_profile"

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a5

    .line 194
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A04:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/P9N;

    .line 204
    const-string v0, "account_id"

    .line 206
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_3de

    .line 212
    iget-object v0, v2, LX/P9N;->A00:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/E9P;

    .line 222
    invoke-virtual {v0, v1, v6}, LX/E9P;->A00(LX/ECf;Ljava/lang/String;)LX/EOA;

    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_ed

    .line 228
    new-instance v2, Landroid/os/Bundle;

    .line 230
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "result"

    .line 235
    goto/16 :goto_345

    .line 237
    :cond_ed
    iget-boolean v0, v1, LX/EOA;->A02:Z

    .line 239
    if-eqz v0, :cond_113

    .line 241
    invoke-static {v2}, LX/P9N;->A00(LX/P9N;)Ljava/io/File;

    .line 244
    move-result-object v0

    .line 245
    const/4 v8, 0x0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    const/4 v8, 0x1

    .line 249
    :cond_f9
    iget-object v0, v2, LX/P9N;->A03:LX/05b;

    .line 251
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/09I;

    .line 259
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_137

    .line 273
    move-object v7, v2

    .line 274
    goto :goto_137

    .line 275
    :cond_113
    iget-object v0, v2, LX/P9N;->A01:LX/05b;

    .line 277
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    iget-object v6, v1, LX/EOA;->A00:LX/16t;

    .line 284
    iget-object v2, v6, LX/16t;->A05:Ljava/lang/String;

    .line 286
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_126

    .line 293
    move-object v2, v1

    .line 294
    :cond_126
    iget-object v0, v6, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 296
    if-eqz v0, :cond_12c

    .line 298
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 300
    :cond_12c
    invoke-static {v1}, LX/P9N;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    new-instance v6, LX/H08;

    .line 307
    invoke-direct {v6, v2, v1, v0, v0}, LX/H08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    goto :goto_15b

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/09I;

    .line 317
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/P9N;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v8, :cond_186

    .line 327
    sget-object v0, LX/OTs;->A00:Landroid/net/Uri;

    .line 329
    invoke-static {v0, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    const-string v2, "image/jpeg"

    .line 342
    :goto_156
    new-instance v6, LX/H08;

    .line 344
    invoke-direct {v6, v7, v1, v0, v2}, LX/H08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_15b
    new-instance v2, Landroid/os/Bundle;

    .line 349
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "display_name"

    .line 354
    iget-object v0, v6, LX/H08;->A02:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_169
    const-string v1, "phone_number"

    .line 363
    iget-object v0, v6, LX/H08;->A03:Ljava/lang/String;

    .line 365
    if-eqz v0, :cond_172

    .line 367
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_172
    const-string v1, "avatar_uri"

    .line 372
    iget-object v0, v6, LX/H08;->A01:Ljava/lang/String;

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_17b
    const-string v1, "avatar_mime_type"

    .line 381
    iget-object v0, v6, LX/H08;->A00:Ljava/lang/String;

    .line 383
    if-eqz v0, :cond_3b6

    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    goto/16 :goto_3b6

    .line 390
    :cond_186
    move-object v0, v2

    .line 391
    goto :goto_156

    .line 392
    :sswitch_188
    const-string v0, "get_accounts"

    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a5

    .line 400
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A01:LX/05b;

    .line 402
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 404
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/2rn;

    .line 410
    const/16 v9, 0x8

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    iget-object v0, v0, LX/2rn;->A00:LX/05b;

    .line 419
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 421
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/E9P;

    .line 427
    invoke-virtual {v0}, LX/E9P;->A01()Ljava/util/List;

    .line 430
    move-result-object v0

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v8

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    move-object v0, v2

    .line 451
    check-cast v0, LX/EOA;

    .line 453
    iget-boolean v0, v0, LX/EOA;->A02:Z

    .line 455
    if-eqz v0, :cond_1b8

    .line 457
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b8

    .line 461
    :cond_1cd
    const/16 v0, 0xa

    .line 463
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 466
    move-result v0

    .line 467
    new-instance v10, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v12

    .line 476
    :goto_1dc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_204

    .line 482
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/EOA;

    .line 488
    invoke-virtual {v2, v1}, LX/EOA;->A00(LX/ECf;)Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    iget-object v0, v2, LX/EOA;->A00:LX/16t;

    .line 494
    iget-object v8, v0, LX/16t;->A05:Ljava/lang/String;

    .line 496
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1f7

    .line 502
    const/4 v8, 0x0

    .line 503
    :cond_1f7
    iget-boolean v7, v2, LX/EOA;->A02:Z

    .line 505
    iget-boolean v2, v2, LX/EOA;->A03:Z

    .line 507
    new-instance v0, LX/9me;

    .line 509
    invoke-direct {v0, v11, v8, v7, v2}, LX/9me;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 512
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_1dc

    .line 516
    :cond_204
    const/16 v1, 0x10

    .line 518
    new-instance v0, LX/AZE;

    .line 520
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 523
    invoke-static {v10, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v8

    .line 535
    :goto_217
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_24a

    .line 541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v7

    .line 545
    check-cast v7, LX/9me;

    .line 547
    new-instance v2, Landroid/os/Bundle;

    .line 549
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string v1, "account_id"

    .line 554
    iget-object v0, v7, LX/9me;->A00:Ljava/lang/String;

    .line 556
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v1, "push_name"

    .line 561
    iget-object v0, v7, LX/9me;->A01:Ljava/lang/String;

    .line 563
    if-eqz v0, :cond_238

    .line 565
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_238
    const-string v1, "is_active"

    .line 570
    iget-boolean v0, v7, LX/9me;->A02:Z

    .line 572
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    const-string v1, "is_companion"

    .line 577
    iget-boolean v0, v7, LX/9me;->A03:Z

    .line 579
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_217

    .line 586
    :cond_24a
    new-instance v2, Landroid/os/Bundle;

    .line 588
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 591
    const/4 v1, 0x0

    .line 592
    const-string v0, "result"

    .line 594
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string v0, "accounts"

    .line 599
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 602
    goto/16 :goto_3bc

    .line 604
    :sswitch_25c
    const-string v0, "get_nonce"

    .line 606
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_a5

    .line 612
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03:LX/05b;

    .line 614
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, LX/2u4;

    .line 622
    const-string v0, "account_id"

    .line 624
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_3ea

    .line 630
    iget-object v0, v7, LX/2u4;->A00:LX/05b;

    .line 632
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/E9P;

    .line 640
    invoke-virtual {v0, v1, v2}, LX/E9P;->A00(LX/ECf;Ljava/lang/String;)LX/EOA;

    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_3da

    .line 646
    iget-boolean v0, v2, LX/EOA;->A02:Z

    .line 648
    if-nez v0, :cond_293

    .line 650
    const-string v0, "GetNonceMethodHandler/handle: non-active account; not minting."

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 657
    goto/16 :goto_335

    .line 659
    :cond_293
    iget-boolean v0, v2, LX/EOA;->A03:Z

    .line 661
    if-eqz v0, :cond_29b

    .line 663
    const-string v0, "GetNonceMethodHandler/handle: companion account; not minting."

    .line 665
    goto/16 :goto_354

    .line 667
    :cond_29b
    iget-object v0, v7, LX/2u4;->A01:LX/05b;

    .line 669
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 671
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/09I;

    .line 677
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2af

    .line 683
    const-string v0, "GetNonceMethodHandler/handle: companion mode; not minting."

    .line 685
    goto/16 :goto_354

    .line 687
    :cond_2af
    iget-object v6, v1, LX/ECf;->A00:Ljava/lang/String;

    .line 689
    const/4 v2, 0x0

    .line 690
    const/16 v0, 0x22

    .line 692
    new-instance v1, LX/3Wg;

    .line 694
    invoke-direct {v1, v7, v6, v2, v0}, LX/3Wg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 697
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 703
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/FIT;

    .line 709
    if-nez v1, :cond_2c9

    .line 711
    sget-object v1, LX/Esp;->A00:LX/Esp;

    .line 713
    :cond_2c9
    instance-of v0, v1, LX/Eso;

    .line 715
    if-eqz v0, :cond_2f0

    .line 717
    check-cast v1, LX/Eso;

    .line 719
    iget-object v8, v1, LX/Eso;->A01:Ljava/lang/String;

    .line 721
    iget-object v7, v1, LX/Eso;->A00:Ljava/lang/String;

    .line 723
    const-wide/16 v0, -0x1

    .line 725
    new-instance v2, Landroid/os/Bundle;

    .line 727
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string v6, "nonce"

    .line 732
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v6, "fbid"

    .line 737
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v6, "expires_at_ms"

    .line 742
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 745
    const-string v0, "result"

    .line 747
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 750
    goto/16 :goto_3bc

    .line 752
    :cond_2f0
    sget-object v0, LX/Esp;->A00:LX/Esp;

    .line 754
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_3e4

    .line 760
    const-string v0, "GetNonceMethodHandler/handle: nonce unavailable; nothing minted."

    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 765
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 767
    goto :goto_335

    .line 768
    :sswitch_300
    const-string v0, "get_token"

    .line 770
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_a5

    .line 776
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A02:LX/05b;

    .line 778
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 780
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/2u3;

    .line 786
    const-string v0, "account_id"

    .line 788
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_3f1

    .line 794
    iget-object v0, v7, LX/2u3;->A00:LX/05b;

    .line 796
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 798
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/E9P;

    .line 804
    invoke-virtual {v0, v1, v2}, LX/E9P;->A00(LX/ECf;Ljava/lang/String;)LX/EOA;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_3da

    .line 810
    iget-boolean v0, v1, LX/EOA;->A02:Z

    .line 812
    if-nez v0, :cond_34e

    .line 814
    const-string v0, "GetAuthTokenMethodHandler/handle: non-active account; not minting."

    .line 816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 819
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 821
    :goto_335
    new-instance v2, Landroid/os/Bundle;

    .line 823
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 826
    const-string v1, "result"

    .line 828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    move-result v0

    .line 832
    packed-switch v0, :pswitch_data_494

    .line 835
    const/4 v0, 0x4

    .line 836
    goto :goto_34a

    .line 837
    :goto_345
    :pswitch_345  #0x2
    const/4 v0, 0x1

    .line 838
    goto :goto_34a

    .line 839
    :pswitch_347  #0x3
    const/4 v0, 0x2

    .line 840
    goto :goto_34a

    .line 841
    :pswitch_349  #0x4
    const/4 v0, 0x3

    .line 842
    :goto_34a
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 845
    goto :goto_3bc

    .line 846
    :cond_34e
    iget-boolean v0, v1, LX/EOA;->A03:Z

    .line 848
    if-eqz v0, :cond_35a

    .line 850
    const-string v0, "GetAuthTokenMethodHandler/handle: companion account; not minting."

    .line 852
    :goto_354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 855
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 857
    goto :goto_335

    .line 858
    :cond_35a
    iget-object v0, v7, LX/2u3;->A02:LX/05b;

    .line 860
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 862
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/09I;

    .line 868
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_36d

    .line 874
    const-string v0, "GetAuthTokenMethodHandler/handle: companion mode; not minting."

    .line 876
    goto :goto_354

    .line 877
    :cond_36d
    const/4 v6, 0x0
    :try_end_36e
    .catch LX/06h; {:try_start_9e .. :try_end_36e} :catch_426
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_36e} :catch_3f7

    .line 878
    :try_start_36e
    const/16 v0, 0x2e

    .line 880
    new-instance v2, LX/3X1;

    .line 882
    invoke-direct {v2, v7, v6, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 885
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 891
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 897
    goto :goto_39d
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_382} :catch_382
    .catch LX/06h; {:try_start_36e .. :try_end_382} :catch_426
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_382} :catch_3f7

    .line 898
    :catch_382
    :try_start_382
    move-exception v0

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    const-string v1, "GetAuthTokenMethodHandler/mintCanonicalToken failed: "

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 924
    move-object v1, v6

    .line 925
    :goto_39d
    if-eqz v1, :cond_3d1

    .line 927
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_3d1

    .line 933
    new-instance v2, Landroid/os/Bundle;

    .line 935
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 938
    const-string v0, "auth_token"

    .line 940
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v6, "expires_at_ms"

    .line 945
    const-wide/16 v0, -0x1

    .line 947
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 950
    :cond_3b6
    :goto_3b6
    const/4 v1, 0x0

    .line 951
    const-string v0, "result"

    .line 953
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 956
    :goto_3bc
    new-instance v6, Landroid/os/Bundle;

    .line 958
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 961
    const/4 v0, 0x1

    .line 962
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 965
    const/4 v1, 0x0

    .line 966
    const-string v0, "protocol_result"

    .line 968
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 971
    const-string v0, "method_response"

    .line 973
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 976
    goto :goto_3f0

    .line 977
    :cond_3d1
    const-string v0, "GetAuthTokenMethodHandler/handle: token unavailable; nothing minted."

    .line 979
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 982
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 984
    goto/16 :goto_335

    .line 986
    :cond_3da
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 988
    goto/16 :goto_335

    .line 990
    :cond_3de
    new-instance v0, LX/06h;

    .line 992
    invoke-direct {v0}, LX/06h;-><init>()V

    .line 995
    goto :goto_3f6

    .line 996
    :cond_3e4
    new-instance v0, LX/29H;

    .line 998
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1001
    goto :goto_3f6

    .line 1002
    :cond_3ea
    new-instance v0, LX/06h;

    .line 1004
    invoke-direct {v0}, LX/06h;-><init>()V

    .line 1007
    goto :goto_3f6

    .line 1008
    :goto_3f0
    return-object v6

    .line 1009
    :cond_3f1
    new-instance v0, LX/06h;

    .line 1011
    invoke-direct {v0}, LX/06h;-><init>()V

    .line 1014
    :goto_3f6
    throw v0
    :try_end_3f7
    .catch LX/06h; {:try_start_382 .. :try_end_3f7} :catch_426
    .catch Ljava/lang/Exception; {:try_start_382 .. :try_end_3f7} :catch_3f7

    .line 1015
    :catch_3f7
    move-exception v2

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1018
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, " crashed."

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    const-string v0, "orbitssoprovider/method_crashed"

    .line 1038
    invoke-direct {p0, v0, p2, v2}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1053
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    const-string v0, " crashed with "

    .line 1061
    goto :goto_450

    .line 1062
    :catch_426
    move-exception v2

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string v0, " rejected."

    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    const-string v0, "orbitssoprovider/protocol_violation"

    .line 1085
    invoke-direct {p0, v0, p2, v2}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1093
    move-result-object v2

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1096
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    const-string v0, ": "

    .line 1104
    :goto_450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v3, v0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1117
    move-result-object v6

    .line 1118
    return-object v6

    .line 1119
    :catch_45f
    move-exception v3

    .line 1120
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    const-string v1, "package_name="

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "orbitssoprovider/untrusted_caller"

    .line 1140
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v1, v0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00(Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :sswitch_data_482
    .sparse-switch
        -0xde1f640 -> :sswitch_ba
        0xdfe3eaf -> :sswitch_188
        0x4410d1c6 -> :sswitch_25c
        0x446553d0 -> :sswitch_300
    .end sparse-switch

    .line 1172
    :pswitch_data_494
    .packed-switch 0x2
        :pswitch_345  #00000002
        :pswitch_347  #00000003
        :pswitch_349  #00000004
    .end packed-switch
.end method

.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00E;

    .line 18
    sget-object v0, LX/2pZ;->A00:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_cc

    .line 29
    :try_start_1d
    invoke-direct {p0}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A01()LX/ECf;

    .line 32
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_21} :catch_b3

    .line 33
    const-string v0, "r"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_ad

    .line 41
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A05:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09I;

    .line 51
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a7

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "avatar"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A04:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/P9N;

    .line 86
    sget-object v0, LX/P9N;->A04:Landroid/content/UriMatcher;

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_9b

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_9b

    .line 101
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9b

    .line 107
    iget-object v0, v2, LX/P9N;->A00:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/E9P;

    .line 117
    invoke-virtual {v0, v3, v1}, LX/E9P;->A00(LX/ECf;Ljava/lang/String;)LX/EOA;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    iget-boolean v0, v0, LX/EOA;->A02:Z

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-static {v2}, LX/P9N;->A00(LX/P9N;)Ljava/io/File;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8f

    .line 133
    const/high16 v0, 0x10000000

    .line 135
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 145
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 151
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 154
    throw v0

    .line 155
    :cond_9b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 157
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 160
    throw v0

    .line 161
    :cond_a1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 163
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 166
    throw v0

    .line 167
    :cond_a7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 169
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 172
    throw v0

    .line 173
    :cond_ad
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 175
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 178
    throw v0

    .line 179
    :catch_b3
    move-exception v3

    .line 180
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const-string v1, "package_name="

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "orbitssoprovider/untrusted_caller"

    .line 200
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/orbitsso/OrbitSsoProvider;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v3

    .line 204
    :cond_cc
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 206
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 209
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const-string v0, "OrbitSsoProvider/onInitialize"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 22
    :cond_16
    return-void
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.fbpermission.ORBIT_SSO"

    .line 2
    return-object v0
.end method
