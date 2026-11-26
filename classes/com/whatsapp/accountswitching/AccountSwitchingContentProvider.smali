.class public final Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;
.super LX/06M;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/08a;

.field public A07:LX/08n;

.field public A08:LX/09V;

.field public A09:LX/0W8;

.field public A0A:LX/08s;

.field public A0B:LX/08b;

.field public A0C:LX/0di;

.field public A0D:LX/00B;

.field public A0E:LX/083;

.field public A0F:LX/0HB;

.field public A0G:LX/00Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0TO;LX/09V;LX/0W8;LX/00X;LX/00B;LX/086;)V
    .registers 16

    .line 0
    const-string v8, "AccountSwitchingContentProvider/healthState"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, LX/0TO;->A0E()LX/16t;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_ee

    .line 17
    iget-object v2, v0, LX/16t;->A00:LX/0Dh;

    .line 19
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "/current account lid: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, LX/09V;->A0B()LX/1H9;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 49
    move-result v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "/numberOfInactiveAccounts: "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, LX/0W8;->A04()J

    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v3, 0xf4240

    .line 80
    div-long/2addr v1, v3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "/available internal phone storage: "

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " MB"

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p4}, LX/00A;->A02()Ljava/io/File;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "accounts"

    .line 115
    new-instance v0, Ljava/io/File;

    .line 117
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_f1

    .line 126
    array-length v6, v7

    .line 127
    if-eqz v6, :cond_f1

    .line 129
    const-string p0, ""

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_84
    aget-object v2, v7, v5

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " ->"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c4

    .line 161
    array-length v4, p1

    .line 162
    if-eqz v4, :cond_c4

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_a5
    aget-object v0, p1, v3

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " "

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    if-ge v3, v4, :cond_d5

    .line 195
    goto :goto_a5

    .line 196
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "secondaryAccountFiles null or empty"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    :cond_d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "\n"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    if-ge v5, v6, :cond_f3

    .line 237
    goto :goto_84

    .line 238
    :cond_ee
    move-object v2, v9

    .line 239
    goto/16 :goto_13

    .line 241
    :cond_f1
    const-string p0, "secondaryAccountFolders null or empty"

    .line 243
    :cond_f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "/accountsDirLogString/"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p5}, LX/086;->A07()Z

    .line 269
    move-result v2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "/isSecondaryUser: "

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p3}, LX/00X;->A02()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_134

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_133

    .line 305
    const-string v1, "primaryAccount"

    .line 307
    :cond_133
    move-object v9, v1

    .line 308
    :cond_134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "/activeAccountDirId: "

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method private final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const-string v4, "AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 4
    if-eqz v0, :cond_16e

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P25;

    .line 12
    invoke-static {v0}, LX/P25;->A00(LX/P25;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_166

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 25
    move-result v2

    .line 26
    const-string v1, "AccountSwitchingRecoveryManager/createCheckpointFile = "

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    const-string v0, "rws"

    .line 45
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 47
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :try_start_32
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/16h;

    .line 65
    const-string v7, "AccountSwitchingDataRepo/createBackup/deleted previous backup file: "

    .line 67
    monitor-enter v3
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_15f

    .line 68
    :try_start_44
    const-string v0, "accounts"

    .line 70
    invoke-virtual {v3, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6b

    .line 80
    const-string v0, "AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v1, 0x3e8

    .line 90
    new-instance v0, LX/16s;

    .line 92
    invoke-direct {v0, v5, v8, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 95
    invoke-static {v0, v3}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "AccountSwitchingDataRepo/createBackup/unable to create accounts file"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    goto :goto_9f

    .line 107
    :cond_6b
    const-string v0, "accounts.bak"

    .line 109
    invoke-virtual {v3, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 122
    move-result v1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    :cond_8a
    iget-object v0, v3, LX/16h;->A03:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0ks;

    .line 148
    invoke-static {v0, v6, v5}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    .line 151
    move-result v1

    .line 152
    goto :goto_a2
    :try_end_99
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_99} :catch_99
    .catchall {:try_start_44 .. :try_end_99} :catchall_140

    .line 153
    :catch_99
    move-exception v1

    .line 154
    :try_start_9a
    const-string v0, "AccountSwitchingDataRepo/createBackup/"

    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_140

    .line 159
    :goto_9f
    :try_start_9f
    monitor-exit v3

    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :goto_a2
    monitor-exit v3

    .line 163
    :goto_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_143

    .line 180
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 182
    if-eqz v0, :cond_13a

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    const-string v0, "accounts_backup_created\n"

    .line 189
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 194
    if-eqz v0, :cond_134

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    const-string v0, "new_storage:"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "\n"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    const-string v1, "AccountSwitchingRecoveryManager/recordNewStorageInfo/recorded: "

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 242
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops..."

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_9f .. :try_end_ff} :catchall_15f

    .line 255
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 260
    if-eqz v0, :cond_16e

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/P25;

    .line 268
    invoke-virtual {v0}, LX/P25;->A01()V

    .line 271
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/16h;

    .line 286
    invoke-virtual {v0}, LX/16h;->A0D()Z

    .line 289
    move-result v2

    .line 290
    const-string v1, "AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    return-void

    .line 308
    :cond_134
    :try_start_134
    const-string v0, "accountSwitchingRecoveryManager"

    .line 310
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 313
    goto :goto_15d

    .line 314
    :cond_13a
    const-string v0, "accountSwitchingRecoveryManager"

    .line 316
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 319
    goto :goto_15d
    :try_end_140
    .catchall {:try_start_134 .. :try_end_140} :catchall_15f

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    monitor-exit v3

    .line 322
    goto :goto_157
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_140

    .line 323
    :cond_143
    :try_start_143
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 325
    if-eqz v0, :cond_158

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/P25;

    .line 333
    invoke-virtual {v0}, LX/P25;->A01()V

    .line 336
    const-string v0, "Could not create backup for accounts file"

    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    :goto_157
    throw v1

    .line 344
    :cond_158
    const-string v0, "accountSwitchingRecoveryManager"

    .line 346
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 349
    :goto_15d
    const/4 v1, 0x0

    .line 350
    goto :goto_157
    :try_end_15f
    .catchall {:try_start_143 .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    move-exception v1

    .line 352
    :try_start_160
    throw v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    .line 358
    :cond_166
    const-string v1, "Checkpoint file already exists"

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_16e
    const-string v0, "accountSwitchingRecoveryManager"

    .line 368
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/08s;

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08a;

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/08a;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08b;

    .line 35
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/08b;

    .line 40
    const/16 v0, 0x841

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0W8;

    .line 48
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/0W8;

    .line 53
    const/16 v0, 0x10e3

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    const/16 v0, 0xf73

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    const/16 v0, 0xc96

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    const/16 v0, 0x84b

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 76
    const v0, 0x141d7

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    const/16 v0, 0xfcf

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0di;

    .line 90
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/0di;

    .line 95
    const v0, 0x2c0c1

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    const v0, 0x2c0c2

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    const/16 v0, 0x437

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0HB;

    .line 115
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/0HB;

    .line 120
    const/16 v0, 0xfe

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/09V;

    .line 128
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/09V;

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 140
    const/16 v0, 0x847

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/00y;

    .line 148
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/00B;

    .line 154
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00B;

    .line 159
    const/16 v0, 0x848

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00y;

    .line 167
    const/16 v0, 0x849

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00y;

    .line 175
    const/16 v0, 0x72

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/08n;

    .line 183
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/08n;

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/083;

    .line 195
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/083;

    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/00Y;

    .line 207
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/00Y;

    .line 212
    const/16 v1, 0x850

    .line 214
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 224
    return-void
.end method

.method public final A0C()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/00y;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "accountSwitchingDataRepo"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 16

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "AccountSwitchingContentProvider/call/method="

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 26
    :try_start_1a
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/0W8;

    .line 28
    if-eqz v4, :cond_40a

    .line 30
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 32
    if-eqz v0, :cond_404

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v2, LX/0TO;

    .line 43
    iget-object v3, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/09V;

    .line 45
    if-eqz v3, :cond_3fd

    .line 47
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/083;

    .line 49
    if-eqz v0, :cond_3f7

    .line 51
    invoke-virtual {v0}, LX/083;->A00()LX/086;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 60
    if-eqz v0, :cond_3f1

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    check-cast v5, LX/00X;

    .line 71
    iget-object v6, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00B;

    .line 73
    if-eqz v6, :cond_411

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00(LX/0TO;LX/09V;LX/0W8;LX/00X;LX/00B;LX/086;)V

    .line 78
    const-string v0, "add_account"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v11, :cond_84

    .line 87
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 89
    if-eqz v0, :cond_3eb

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0TO;

    .line 97
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 100
    move-result-object v4

    .line 101
    :goto_65
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00y;

    .line 103
    if-eqz v0, :cond_3e5

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/PCs;

    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 114
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 117
    iget-object v3, v2, LX/PCs;->A0A:LX/08b;

    .line 119
    const/16 v0, 0x30

    .line 121
    new-instance v2, LX/Q8o;

    .line 123
    invoke-direct {v2, v5, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 126
    const-string v0, "AccountSwitchingLogger/sessionStore"

    .line 128
    invoke-interface {v3, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    goto :goto_86

    .line 132
    :cond_84
    move-object v4, v10

    .line 133
    goto :goto_65
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_86} :catch_418

    .line 134
    :goto_86
    :try_start_86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    const-wide/16 v2, 0x3e8

    .line 138
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a2

    .line 144
    const-string v0, "AccountSwitchingLogger/awaitSessionStoreWrites/timed out"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    goto :goto_a2
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_96} :catch_96
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_96} :catch_418

    .line 150
    :catch_96
    :try_start_96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    const-string v0, "AccountSwitchingLogger/awaitSessionStoreWrites/interrupted"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    :cond_a2
    :goto_a2
    const-string v5, "kill_process"

    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_fe

    .line 170
    sget-object v7, LX/PAG;->A06:LX/PAG;

    .line 172
    const-wide/16 v2, 0x5

    .line 174
    const/16 v6, 0xc

    .line 176
    const-string v0, "AccountSwitchingContentProvider"

    .line 178
    invoke-virtual {v7, v6, v0, v2, v3}, LX/PAG;->A02(ILjava/lang/String;J)V

    .line 181
    invoke-virtual {v7, v0}, LX/PAG;->A05(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, LX/PAG;->A00(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v7, v2, v3, v0}, LX/PAG;->A03(JLjava/lang/String;)V

    .line 190
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    iget-object v8, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/08n;

    .line 197
    if-eqz v8, :cond_e8

    .line 199
    iget-boolean v0, v8, LX/08n;->A04:Z

    .line 201
    if-nez v0, :cond_f9

    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v8, LX/08n;->A04:Z

    .line 206
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 208
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 211
    iget-object v6, v8, LX/08n;->A00:Landroid/os/Handler;

    .line 213
    const/4 v2, 0x3

    .line 214
    new-instance v0, LX/Q8L;

    .line 216
    invoke-direct {v0, v7, v2}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 219
    const-wide/16 v2, 0x64

    .line 221
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e0
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_e0} :catch_418

    .line 224
    :try_start_e0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    const-wide/16 v2, 0x3e8

    .line 228
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 231
    goto :goto_ee
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_e8} :catch_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e8} :catch_418

    .line 232
    :cond_e8
    :try_start_e8
    const-string v0, "lightPreferencesDiskIoHandler"

    .line 234
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 237
    throw v10

    .line 238
    :catch_ee
    :goto_ee
    iget-object v2, v8, LX/08n;->A01:Landroid/os/HandlerThread;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 249
    :cond_f9
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    :cond_fe
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_496

    .line 261
    goto/16 :goto_3c9

    .line 263
    :sswitch_107
    if-eqz v9, :cond_3c9

    .line 265
    const-string v0, "AccountSwitchingContentProvider/call/kill process action"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    invoke-static {v5}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 273
    goto/16 :goto_3c9

    .line 275
    :sswitch_113
    const-string v0, "abandon_add_account"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3c9

    .line 283
    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action/multi-account storage v2 enabled"

    .line 285
    goto :goto_150

    .line 286
    :sswitch_11e
    const-string/jumbo v0, "switch_account"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3c9

    .line 295
    const-string v0, "AccountSwitchingContentProvider/call/switch account action/multi-account storage v2 enabled"

    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    if-eqz p3, :cond_3c1

    .line 302
    const-string/jumbo v0, "switch_to_account_dir_id"

    .line 305
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_3c1

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/16h;

    .line 321
    invoke-virtual {v0, v2}, LX/16h;->A0A(Ljava/lang/String;)V

    .line 324
    goto/16 :goto_3c9

    .line 326
    :sswitch_146
    const-string v0, "remove_account"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3c9

    .line 334
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 336
    :goto_150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    const/4 v5, 0x0

    .line 345
    if-eqz p3, :cond_2d5

    .line 347
    const-string/jumbo v0, "switch_to_account_dir_id"

    .line 350
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_2d5

    .line 356
    const-string v2, "AccountSwitchingContentProvider/call/remove account action/make active dirId: "

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 375
    if-eqz v0, :cond_2cf

    .line 377
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/00X;

    .line 383
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    const-string v2, "AccountSwitchingContentProvider/call/remove account action/remove dirId: "

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/16h;

    .line 414
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 417
    move-result-object v0

    .line 418
    iget-object v2, v0, LX/16s;->A02:Ljava/util/List;

    .line 420
    const/16 v0, 0xa

    .line 422
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 425
    move-result v0

    .line 426
    new-instance v8, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v4

    .line 435
    :goto_1b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1db

    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/16t;

    .line 447
    iget-object v0, v2, LX/16t;->A04:Ljava/lang/String;

    .line 449
    iget-boolean v3, v2, LX/16t;->A08:Z

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, ":isLoggedOut="

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_1b3

    .line 475
    :cond_1db
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/16h;

    .line 485
    invoke-virtual {v0, v6}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1fd

    .line 491
    iget-object v0, v3, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 493
    if-eqz v0, :cond_1fd

    .line 495
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 497
    if-eqz v4, :cond_1fd

    .line 499
    :cond_1f3
    :goto_1f3
    const/4 v2, 0x0

    .line 500
    new-instance v0, LX/5Ct;

    .line 502
    invoke-direct {v0, p0, v6, v7, v2}, LX/5Ct;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    invoke-direct {p0, v7, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_249
    :try_end_1fd
    .catch Ljava/lang/IllegalStateException; {:try_start_e8 .. :try_end_1fd} :catch_418

    .line 509
    :cond_1fd
    :try_start_1fd
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 511
    if-eqz v0, :cond_216

    .line 513
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0TO;

    .line 519
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_222

    .line 525
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 527
    if-eqz v0, :cond_222

    .line 529
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 531
    if-eqz v4, :cond_222

    .line 533
    goto :goto_1f3

    .line 534
    :cond_216
    const-string v0, "accountSwitcher"

    .line 536
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    throw v10
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_21c} :catch_21c
    .catch Ljava/lang/IllegalStateException; {:try_start_1fd .. :try_end_21c} :catch_418

    .line 540
    :catch_21c
    :try_start_21c
    move-exception v2

    .line 541
    const-string v0, "AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to get current account"

    .line 543
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    :cond_222
    const/4 v4, 0x0

    .line 547
    if-eqz v3, :cond_1f3
    :try_end_225
    .catch Ljava/lang/IllegalStateException; {:try_start_21c .. :try_end_225} :catch_418

    .line 549
    :try_start_225
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 551
    if-eqz v0, :cond_23c

    .line 553
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/0TO;

    .line 559
    invoke-virtual {v0, v3}, LX/0TO;->A0K(LX/16t;)LX/0Dl;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1f3

    .line 565
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 567
    if-eqz v0, :cond_1f3

    .line 569
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 571
    goto :goto_1f3

    .line 572
    :cond_23c
    const-string v0, "accountSwitcher"

    .line 574
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 577
    throw v10
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_242} :catch_242
    .catch Ljava/lang/IllegalStateException; {:try_start_225 .. :try_end_242} :catch_418

    .line 578
    :catch_242
    :try_start_242
    move-exception v2

    .line 579
    const-string v0, "AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to read jid from me file"

    .line 581
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    goto :goto_1f3

    .line 585
    :goto_249
    if-eqz v6, :cond_265

    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_265

    .line 593
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00y;

    .line 595
    if-eqz v0, :cond_25f

    .line 597
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/EIF;

    .line 603
    invoke-virtual {v0, v6}, LX/EIF;->A09(Ljava/lang/String;)Z

    .line 606
    goto :goto_27a

    .line 607
    :cond_25f
    const-string v0, "accountSwitchingFileManager"

    .line 609
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 612
    throw v10

    .line 613
    :cond_265
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00y;

    .line 615
    if-eqz v0, :cond_2c9

    .line 617
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/EIF;

    .line 623
    if-eqz v3, :cond_277

    .line 625
    iget-boolean v0, v3, LX/16t;->A07:Z

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v5

    .line 631
    :cond_277
    invoke-virtual {v2, v5}, LX/EIF;->A08(Ljava/lang/Boolean;)Z

    .line 634
    :goto_27a
    if-eqz v4, :cond_2c2

    .line 636
    const/16 v0, 0x1f79

    .line 638
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_3c9
    :try_end_288
    .catch Ljava/lang/IllegalStateException; {:try_start_242 .. :try_end_288} :catch_418

    .line 648
    :try_start_288
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/On0;

    .line 654
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_2b2

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v3, v2, v4, v0}, LX/On0;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/042;

    .line 664
    move-result-object v4

    .line 665
    new-instance v0, LX/PUT;

    .line 667
    invoke-direct {v0}, LX/PUT;-><init>()V

    .line 670
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_2a1} :catch_2ba
    .catch Ljava/lang/IllegalStateException; {:try_start_288 .. :try_end_2a1} :catch_418

    .line 673
    :try_start_2a1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    const-wide/16 v2, 0x5

    .line 677
    invoke-static {v4, v2, v3, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 680
    goto/16 :goto_3c9
    :try_end_2aa
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2aa} :catch_2aa
    .catch Ljava/lang/IllegalStateException; {:try_start_2a1 .. :try_end_2aa} :catch_418

    .line 682
    :catch_2aa
    move-exception v2

    .line 683
    :try_start_2ab
    const-string v0, "AccountSwitchingContentProvider/deleteGmsBackupState await failed"

    .line 685
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    goto/16 :goto_3c9

    .line 690
    :cond_2b2
    const-string v2, "Required value was null."

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2ba} :catch_2ba
    .catch Ljava/lang/IllegalStateException; {:try_start_2ab .. :try_end_2ba} :catch_418

    .line 698
    :catch_2ba
    :try_start_2ba
    move-exception v2

    .line 699
    const-string v0, "AccountSwitchingContentProvider/deleteGmsBackupState error"

    .line 701
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    goto/16 :goto_3c9

    .line 706
    :cond_2c2
    const-string v0, "AccountSwitchingContentProvider/processRemoveAccountAction/could not resolve waAccount for GMS cleanup"

    .line 708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 711
    goto/16 :goto_3c9

    .line 713
    :cond_2c9
    const-string v0, "accountSwitchingFileManager"

    .line 715
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 718
    throw v10

    .line 719
    :cond_2cf
    const-string v0, "activeAccountFileHandler"

    .line 721
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 724
    throw v10

    .line 725
    :cond_2d5
    const-string v2, "Required value was null."

    .line 727
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v0

    .line 733
    :sswitch_2dd
    if-eqz v11, :cond_3c9

    .line 735
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/multi-account storage v2 enabled"

    .line 737
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 742
    if-eqz v0, :cond_3ba

    .line 744
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/00X;

    .line 750
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 753
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/16h;

    .line 763
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 772
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    check-cast v6, LX/16h;

    .line 782
    invoke-static {v6}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 785
    move-result-object v7

    .line 786
    iget v3, v7, LX/16s;->A00:I

    .line 788
    add-int/lit8 v5, v3, 0x1

    .line 790
    const-string v2, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/uniqueDirId: "

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 807
    iget-object v0, v6, LX/16h;->A01:LX/05b;

    .line 809
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 811
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/00X;

    .line 817
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v0}, LX/00X;->A04(Ljava/lang/String;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_342

    .line 827
    const-string v0, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/dirId is already in use, generating new one"

    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 832
    add-int/lit8 v5, v3, 0x2

    .line 834
    :cond_342
    iget-object v3, v7, LX/16s;->A02:Ljava/util/List;

    .line 836
    iget-object v2, v7, LX/16s;->A01:LX/0Dh;

    .line 838
    new-instance v0, LX/16s;

    .line 840
    invoke-direct {v0, v2, v3, v5}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 843
    invoke-static {v0, v6}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_3b2

    .line 849
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    move-result-object v3

    .line 853
    const/4 v2, 0x0

    .line 854
    new-instance v0, LX/5Cs;

    .line 856
    invoke-direct {v0, p0, v4, v3, v2}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 859
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 862
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 864
    if-eqz v0, :cond_3ba

    .line 866
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/00X;

    .line 872
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/16h;

    .line 885
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 888
    move-result-object v0

    .line 889
    iget-object v2, v0, LX/16s;->A02:Ljava/util/List;

    .line 891
    const/16 v0, 0xa

    .line 893
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 896
    move-result v0

    .line 897
    new-instance v5, Ljava/util/ArrayList;

    .line 899
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v4

    .line 906
    :goto_38a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3c9

    .line 912
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/16t;

    .line 918
    iget-object v0, v2, LX/16t;->A04:Ljava/lang/String;

    .line 920
    iget-boolean v3, v2, LX/16t;->A08:Z

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v0, ":isLoggedOut="

    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    goto :goto_38a

    .line 946
    :cond_3b2
    const-string v0, "Unable to generate and save uniqueDirId"

    .line 948
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 950
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    goto :goto_3c8

    .line 954
    :cond_3ba
    const-string v0, "activeAccountFileHandler"

    .line 956
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 959
    const/4 v2, 0x0

    .line 960
    goto :goto_3c8

    .line 961
    :cond_3c1
    const-string v0, "Required value was null."

    .line 963
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 965
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    :goto_3c8
    throw v2
    :try_end_3c9
    .catch Ljava/lang/IllegalStateException; {:try_start_2ba .. :try_end_3c9} :catch_418

    .line 969
    :cond_3c9
    :goto_3c9
    const-string v0, "AccountSwitchingContentProvider/call/kill process"

    .line 971
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 976
    if-eqz v0, :cond_3df

    .line 978
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/00X;

    .line 984
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 987
    invoke-static {p1}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 990
    return-object v10

    .line 991
    :cond_3df
    const-string v0, "activeAccountFileHandler"

    .line 993
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 996
    throw v10

    .line 997
    :cond_3e5
    :try_start_3e5
    const-string v0, "accountSwitchingLogger"

    .line 999
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1002
    throw v10

    .line 1003
    :cond_3eb
    const-string v0, "accountSwitcher"

    .line 1005
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1008
    throw v10

    .line 1009
    :cond_3f1
    const-string v0, "activeAccountFileHandler"

    .line 1011
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1014
    goto :goto_416

    .line 1015
    :cond_3f7
    const-string v0, "multiAccountFileSystemManager"

    .line 1017
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1020
    goto :goto_416

    .line 1021
    :cond_3fd
    const-string/jumbo v0, "waSharedPreferences"

    .line 1024
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1027
    goto :goto_416

    .line 1028
    :cond_404
    const-string v0, "accountSwitcher"

    .line 1030
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1033
    goto :goto_416

    .line 1034
    :cond_40a
    const-string/jumbo v0, "storageUtils"

    .line 1037
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1040
    goto :goto_416

    .line 1041
    :cond_411
    const-string v0, "deviceScopedFileSystemApi"

    .line 1043
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1046
    :goto_416
    const/4 v0, 0x0

    .line 1047
    throw v0
    :try_end_418
    .catch Ljava/lang/IllegalStateException; {:try_start_3e5 .. :try_end_418} :catch_418

    .line 1048
    :catch_418
    move-exception v2

    .line 1049
    const-string v0, "AccountSwitchingContentProvider/call/exception when handling account switching"

    .line 1051
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    const-string v0, "AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure"

    .line 1056
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00y;

    .line 1061
    if-eqz v0, :cond_48c

    .line 1063
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LX/P25;

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v3, v0}, LX/P25;->A02(Z)V

    .line 1073
    iget-object v5, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/0W8;

    .line 1075
    if-eqz v5, :cond_488

    .line 1077
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 1079
    if-eqz v0, :cond_485

    .line 1081
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1088
    check-cast v3, LX/0TO;

    .line 1090
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/09V;

    .line 1092
    if-eqz v4, :cond_481

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/083;

    .line 1096
    if-eqz v0, :cond_47e

    .line 1098
    invoke-virtual {v0}, LX/083;->A00()LX/086;

    .line 1101
    move-result-object v8

    .line 1102
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00y;

    .line 1107
    if-eqz v0, :cond_47b

    .line 1109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1116
    check-cast v6, LX/00X;

    .line 1118
    iget-object v7, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00B;

    .line 1120
    if-eqz v7, :cond_48f

    .line 1122
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00(LX/0TO;LX/09V;LX/0W8;LX/00X;LX/00B;LX/086;)V

    .line 1125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1128
    move-result-object v1

    .line 1129
    if-nez v1, :cond_473

    .line 1131
    const-string v0, "Required value was null."

    .line 1133
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1135
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    throw v2

    .line 1139
    :cond_473
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00B;

    .line 1141
    if-eqz v0, :cond_48f

    .line 1143
    invoke-static {v1, v0, v2}, LX/0BI;->A00(Landroid/content/Context;LX/00B;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1146
    throw v2

    .line 1147
    :cond_47b
    const-string v0, "activeAccountFileHandler"

    .line 1149
    goto :goto_491

    .line 1150
    :cond_47e
    const-string v0, "multiAccountFileSystemManager"

    .line 1152
    goto :goto_491

    .line 1153
    :cond_481
    const-string/jumbo v0, "waSharedPreferences"

    .line 1156
    goto :goto_491

    .line 1157
    :cond_485
    const-string v0, "accountSwitcher"

    .line 1159
    goto :goto_491

    .line 1160
    :cond_488
    const-string/jumbo v0, "storageUtils"

    .line 1163
    goto :goto_491

    .line 1164
    :cond_48c
    const-string v0, "accountSwitchingRecoveryManager"

    .line 1166
    goto :goto_491

    .line 1167
    :cond_48f
    const-string v0, "deviceScopedFileSystemApi"

    .line 1169
    :goto_491
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1172
    const/4 v0, 0x0

    .line 1173
    throw v0

    .line 1174
    :sswitch_data_496
    .sparse-switch
        -0x1c809a8e -> :sswitch_146
        -0x10618bde -> :sswitch_11e
        0x876788f -> :sswitch_2dd
        0x13019dc5 -> :sswitch_113
        0x5f04c28e -> :sswitch_107
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
