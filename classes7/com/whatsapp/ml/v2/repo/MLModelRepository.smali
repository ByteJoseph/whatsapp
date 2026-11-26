.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A01:LX/AuU;

.field public final A02:LX/AuZ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00q;

.field public final A05:LX/0b9;

.field public final A06:LX/5VG;

.field public final A07:LX/024;

.field public final A08:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08:LX/0W3;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07:LX/024;

    .line 15
    const/16 v0, 0xad

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 25
    const/16 v0, 0xae

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AuU;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 35
    const/16 v0, 0xb5

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5VG;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/5VG;

    .line 45
    const/16 v0, 0xb0

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AuZ;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/AuZ;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, LX/0bB;

    .line 64
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/0b9;

    .line 69
    const/16 v0, 0xd

    .line 71
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/00q;

    .line 77
    return-void
.end method

.method private final A00(LX/AuV;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, LX/AuV;->A02:LX/UC4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/AuV;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuV;->A02:LX/UC4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ":downloadingStatus"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A02(LX/AuV;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/CnW;

    .line 20
    iget v2, v6, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/CnW;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_42

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    iget-object v3, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0b9;

    .line 47
    iget-object p1, v6, LX/CnW;->A01:Ljava/lang/Object;

    .line 49
    check-cast p1, LX/AuV;

    .line 51
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_51

    .line 55
    :cond_37
    new-instance v6, LX/CnW;

    .line 57
    invoke-direct {v6, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/0b9;

    .line 71
    invoke-static {p1, v3, v6, v0}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 74
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_51

    .line 80
    return-object v2

    .line 81
    :cond_51
    :goto_51
    :try_start_51
    iget-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 83
    iget-object v7, p1, LX/AuV;->A02:LX/UC4;

    .line 85
    invoke-virtual {v8, v7}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_af

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 97
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_af

    .line 107
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/5VG;

    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v2, LX/5VG;->A00:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    move-result-object v6

    .line 126
    iget-object v5, v8, LX/AuU;->A00:LX/AuX;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "_downloaded"

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6}, LX/CEn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v5, LX/AuX;->A01:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, LX/BWD;->A00:LX/BWD;

    .line 165
    invoke-static {v0}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 172
    :cond_ac
    :goto_ac
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    goto :goto_ea

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 177
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ac

    .line 187
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ac

    .line 193
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/5VG;

    .line 195
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v2, v2, LX/5VG;->A00:Ljava/util/Map;

    .line 205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/AuV;

    .line 211
    if-nez v0, :cond_ac

    .line 213
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, LX/BWD;->A00:LX/BWD;

    .line 226
    invoke-static {v0}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 233
    goto :goto_ac
    :try_end_ea
    .catchall {:try_start_51 .. :try_end_ea} :catchall_ee

    .line 234
    :goto_ea
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 237
    return-object v0

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 242
    throw v0
.end method

.method public final A03(LX/AuV;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 22
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v2, LX/AuU;->A00:LX/AuX;

    .line 32
    iget-object v0, v0, LX/AuX;->A01:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A04(LX/UC4;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 6
    invoke-virtual {v0, p1}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/AuV;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 32
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    return-object v3
.end method

.method public final A05(LX/UC4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    const-string v6, "feature"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v5, "reason"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p3, v4, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/AuZ;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v2

    .line 24
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 26
    const v0, 0x2b043a24

    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, LX/Cur;->BwC()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v6, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, v5, p2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "deletion_site"

    .line 48
    invoke-interface {v3, v0, p3}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    invoke-interface {v3, v4}, LX/Cur;->Bw7(S)V

    .line 82
    return-void
.end method

.method public final A06(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08:LX/0W3;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07:LX/024;

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;-><init>(LX/UC4;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public final A07(LX/AuV;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08:LX/0W3;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07:LX/024;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xf

    .line 26
    new-instance v2, LX/Coq;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method

.method public final A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v4, p0

    .line 7
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/5VG;

    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/5VG;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08:LX/0W3;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07:LX/024;

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/AuV;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    return-void
.end method

.method public final A09(LX/AuV;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/5VG;

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, v1, LX/5VG;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MLModelRepository/contains/cachedModel= "

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-eqz v3, :cond_77

    .line 44
    return v4

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 47
    iget-object v0, p1, LX/AuV;->A02:LX/UC4;

    .line 49
    invoke-virtual {v1, v0}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_88

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/AuV;

    .line 69
    invoke-static {v5, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_39

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 77
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v5}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eq v0, v2, :cond_78

    .line 91
    if-eq v0, v4, :cond_63

    .line 93
    const-string v0, "MLModelRepository/contains/downloadedModels/existence UNKNOWN, keeping= "

    .line 95
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v4

    .line 99
    :cond_63
    const-string v0, "MLModelRepository/contains/downloadedModels/confirmed absent= "

    .line 101
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/AuV;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "FileNotFoundException"

    .line 110
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 119
    :cond_77
    return v2

    .line 120
    :cond_78
    const-string v0, "MLModelRepository/contains/downloadedModels/updating cache with= "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return v4

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 138
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eq v0, v2, :cond_af

    .line 152
    if-eq v0, v4, :cond_a6

    .line 154
    const-string v0, "MLModelRepository/contains/existence UNKNOWN for model="

    .line 156
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, ", not deleting"

    .line 162
    :goto_a2
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    return v2

    .line 166
    :cond_a6
    const-string v0, "MLModelRepository/contains/model="

    .line 168
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, " not downloaded"

    .line 174
    goto :goto_a2

    .line 175
    :cond_af
    const-string v0, "MLModelRepository/contains/updating cache with model="

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/AuV;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08:LX/0W3;

    .line 192
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07:LX/024;

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v0, 0x14

    .line 197
    invoke-static {p1, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 204
    return v4
.end method
