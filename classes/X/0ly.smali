.class public final LX/0ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ly;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1412

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ly;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 18

    .line 0
    sget-object v0, LX/0m1;->A01:LX/0m1;

    .line 2
    iget-object v1, v0, LX/0m1;->A00:LX/0mO;

    .line 4
    if-nez v1, :cond_c1

    .line 6
    const/16 v1, 0xac8

    .line 8
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0m2;

    .line 14
    const/16 v1, 0x1069

    .line 16
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0m4;

    .line 22
    const/16 v1, 0x106e

    .line 24
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0m5;

    .line 30
    const/16 v1, 0x106d

    .line 32
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0m6;

    .line 38
    move-object/from16 v3, p0

    .line 40
    iget-object v1, v3, LX/0ly;->A00:LX/05b;

    .line 42
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00E;

    .line 50
    new-instance v11, LX/0m8;

    .line 52
    invoke-direct {v11, v1}, LX/0m8;-><init>(LX/00E;)V

    .line 55
    const/16 v1, 0x13d

    .line 57
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/0m9;

    .line 63
    const/16 v1, 0xab6

    .line 65
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mA;

    .line 71
    new-instance v15, LX/0mB;

    .line 73
    invoke-direct {v15, v1}, LX/0mB;-><init>(LX/0mA;)V

    .line 76
    iget-object v1, v3, LX/0ly;->A01:LX/05b;

    .line 78
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0mD;

    .line 86
    new-instance v14, LX/0mF;

    .line 88
    invoke-direct {v14, v1}, LX/0mF;-><init>(LX/0mD;)V

    .line 91
    const/16 v1, 0xab8

    .line 93
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/0mG;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    new-instance v4, LX/0mH;

    .line 105
    invoke-direct {v4, v2}, LX/0mH;-><init>(LX/0m2;)V

    .line 108
    sget-object v13, LX/0mI;->A00:LX/0mI;

    .line 110
    const/16 v1, 0x106c

    .line 112
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/0mJ;

    .line 118
    const/16 v1, 0x1213

    .line 120
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 126
    const/16 v2, 0xab4

    .line 128
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0mM;

    .line 134
    const/16 v2, 0xf54

    .line 136
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/0mN;

    .line 142
    new-instance v2, LX/0mR;

    .line 144
    move-object/from16 v16, v1

    .line 146
    invoke-direct/range {v2 .. v16}, LX/0mR;-><init>(LX/0mM;LX/0mH;LX/0mG;LX/0m4;LX/0mJ;LX/0m6;LX/0m5;LX/0mN;LX/0m8;LX/0m9;LX/0mI;LX/0mE;LX/0mB;Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;)V

    .line 149
    iget-object v1, v0, LX/0m1;->A00:LX/0mO;

    .line 151
    const-string v3, "ServiceLocator"

    .line 153
    if-eqz v1, :cond_c2

    .line 155
    iget-object v2, v2, LX/0mR;->A0D:LX/0mB;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/0Ah;

    .line 163
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    move-object v3, v0

    .line 173
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " already initialized, ignoring subsequent call"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/0mB;->A03(Ljava/lang/String;)V

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    new-instance v1, LX/0mU;

    .line 196
    invoke-direct {v1, v2}, LX/0mU;-><init>(LX/0mP;)V

    .line 199
    iput-object v1, v0, LX/0m1;->A00:LX/0mO;

    .line 201
    iget-object v2, v2, LX/0mR;->A0D:LX/0mB;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/0Ah;

    .line 209
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 212
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v3, v0

    .line 219
    :cond_db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " initialized"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 239
    return-void
.end method
