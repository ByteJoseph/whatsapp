.class public final LX/1AF;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0gA;

.field public final A09:LX/0ka;

.field public final A0A:LX/0ky;

.field public final A0B:LX/0jW;

.field public final A0C:LX/08a;

.field public final A0D:LX/09I;

.field public final A0E:LX/0WC;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x45

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00z;

    .line 14
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 20
    const/16 v0, 0x1265

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1AF;->A04:LX/05b;

    .line 28
    const/16 v0, 0x987

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1AF;->A02:LX/05b;

    .line 36
    const/16 v0, 0x8c

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0WC;

    .line 44
    iput-object v0, p0, LX/1AF;->A0E:LX/0WC;

    .line 46
    const/16 v0, 0xad5

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0gA;

    .line 54
    iput-object v0, p0, LX/1AF;->A08:LX/0gA;

    .line 56
    const/16 v0, 0xbc5

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0jW;

    .line 64
    iput-object v0, p0, LX/1AF;->A0B:LX/0jW;

    .line 66
    const/16 v0, 0x1244

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1AF;->A06:LX/05b;

    .line 74
    const/16 v0, 0x1107

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ka;

    .line 82
    iput-object v0, p0, LX/1AF;->A09:LX/0ka;

    .line 84
    const/16 v0, 0x1236

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1AF;->A07:LX/05b;

    .line 92
    const/16 v0, 0x117f

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0ky;

    .line 100
    iput-object v0, p0, LX/1AF;->A0A:LX/0ky;

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1AF;->A01:LX/05b;

    .line 109
    const/16 v0, 0xf6

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/09I;

    .line 117
    iput-object v0, p0, LX/1AF;->A0D:LX/09I;

    .line 119
    const/16 v0, 0x40

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/08a;

    .line 127
    iput-object v0, p0, LX/1AF;->A0C:LX/08a;

    .line 129
    const/16 v0, 0xbd8

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1AF;->A00:LX/05b;

    .line 137
    const/16 v0, 0xe56

    .line 139
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1AF;->A03:LX/05b;

    .line 145
    const/16 v0, 0x117d

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1AF;->A05:LX/05b;

    .line 153
    return-void
.end method

.method public static final A01(LX/1AF;Ljava/lang/String;[B[B[B)I
    .registers 9

    .line 0
    if-eqz p3, :cond_75

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p2, :cond_b

    .line 5
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/badmediadata;"

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    return v3

    .line 11
    :cond_b
    if-nez p4, :cond_10

    .line 13
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incomplete enc data"

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    iget-object v0, p0, LX/1AF;->A06:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/ESj;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p2, p4}, LX/ESj;->A01([B[B)V

    .line 33
    iget-object v0, v1, LX/ESj;->A08:LX/DzQ;

    .line 35
    iget-object v0, v0, LX/DzQ;->A00:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 44
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p1, p3, p2, p4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 56
    if-eqz v0, :cond_6e

    .line 58
    new-instance v1, LX/EL1;

    .line 60
    invoke-direct {v1, v0}, LX/EL1;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 63
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, LX/EL1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_75

    .line 79
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incorrect stanza id; key="

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "; stanzaId="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_7

    .line 110
    :cond_6e
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/malformed enc data"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x3

    .line 116
    return v0

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    return v0
.end method


# virtual methods
.method public A04(LX/0WX;LX/GsU;)Z
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v6, "MessageServerErrorReceiptHandler"

    .line 12
    const-string v0, "rmr"

    .line 14
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v3

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v3, :cond_24

    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v1, p0, LX/1AF;->A0D:LX/09I;

    .line 24
    iget-object v0, v9, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_d9

    .line 36
    :cond_24
    iget-object v7, v9, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v9, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 49
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v13, :cond_d7

    .line 55
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    const-string v0, "jid"

    .line 62
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    const-string v1, "from_me"

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "true"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    const-string v0, "participant"

    .line 90
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    :goto_60
    if-eqz v7, :cond_d9

    .line 98
    const-string v0, "encrypt"

    .line 100
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 103
    move-result-object v1

    .line 104
    iget-object v5, v9, LX/GsU;->A08:Ljava/lang/String;

    .line 106
    iget-object v4, v9, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "/server-error-for-target remote_jid = "

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "; id="

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "; participant="

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "; recipient="

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "; fromMe="

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "; isMdRmr="

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    const-string v0, "enc_p"

    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v1, :cond_d5

    .line 176
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d5

    .line 182
    iget-object v10, v0, LX/0WX;->A01:[B

    .line 184
    :goto_b8
    const-string v0, "enc_iv"

    .line 186
    if-eqz v1, :cond_c4

    .line 188
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    iget-object v11, v0, LX/0WX;->A01:[B

    .line 196
    :cond_c4
    new-instance v6, LX/Ogf;

    .line 198
    invoke-direct/range {v6 .. v13}, LX/Ogf;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;[B[BZZ)V

    .line 201
    const/4 v0, 0x5

    .line 202
    new-instance v1, LX/Q6t;

    .line 204
    invoke-direct {v1, v6, p0, v9, v0}, LX/Q6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    iget-object v0, p0, LX/16O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return v2

    .line 213
    :cond_d5
    move-object v10, v11

    .line 214
    goto :goto_b8

    .line 215
    :cond_d7
    const/4 v12, 0x1

    .line 216
    goto :goto_60

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    return v0
.end method
