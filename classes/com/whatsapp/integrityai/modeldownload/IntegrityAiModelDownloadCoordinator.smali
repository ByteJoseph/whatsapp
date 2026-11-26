.class public final Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/1Ia;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/0AZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/1Ia;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v5

    .line 11
    move-object v9, v1

    .line 12
    invoke-direct/range {v0 .. v9}, LX/1Ia;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0L:LX/1Ia;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cb0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03:LX/05b;

    .line 11
    const/16 v0, 0x167b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06:LX/05b;

    .line 19
    const/16 v0, 0x167d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0G:LX/05b;

    .line 27
    const/16 v0, 0x166f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0K:LX/05b;

    .line 35
    const/16 v0, 0x167c

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0F:LX/05b;

    .line 43
    const/16 v0, 0x167a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A05:LX/05b;

    .line 51
    const/16 v0, 0xb4

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B:LX/05b;

    .line 59
    const/16 v0, 0xad

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0C:LX/05b;

    .line 67
    const/16 v0, 0xb1

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D:LX/05b;

    .line 75
    const v0, 0x1c13c

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07:LX/05b;

    .line 84
    const/16 v0, 0xbd

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0A:LX/05b;

    .line 92
    const/16 v0, 0xa1

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 100
    const/16 v0, 0x1666

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08:LX/05b;

    .line 108
    const v0, 0x1819f

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0E:LX/05b;

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04:LX/05b;

    .line 124
    const/16 v0, 0x979

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02:LX/05b;

    .line 132
    const/16 v0, 0x978

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09:LX/05b;

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, LX/1TZ;

    .line 158
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01:LX/0AZ;

    .line 163
    sget-object v2, LX/011;->A00:LX/011;

    .line 165
    const/16 v1, 0x1f

    .line 167
    new-instance v0, LX/1U0;

    .line 169
    invoke-direct {v0, v2, v1}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 172
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00:Lkotlin/jvm/functions/Function0;

    .line 174
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    :goto_f
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_29

    .line 21
    const-wide/32 v1, 0x7fffffff

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gtz v0, :cond_29

    .line 28
    long-to-int v0, v3

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, v1, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_40

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " is out of range"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lorg/json/JSONException;

    .line 60
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " is not an integer"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lorg/json/JSONException;

    .line 83
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0K:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CGz;

    .line 10
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;)LX/1Ia;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v4, v3, LX/C5P;->A00:LX/AuA;

    .line 4
    invoke-static {p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_11

    .line 14
    sget-object v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0L:LX/1Ia;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, v2, LX/C8e;->A03:LX/C8s;

    .line 19
    sget-object v0, LX/UC4;->A07:LX/UC4;

    .line 21
    invoke-static {p0, v1, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;

    .line 24
    move-result-object v12

    .line 25
    iget-object v1, v2, LX/C8e;->A04:LX/C8s;

    .line 27
    sget-object v0, LX/UC4;->A08:LX/UC4;

    .line 29
    invoke-static {p0, v1, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v2, LX/C8e;->A02:LX/C8s;

    .line 47
    iget-object v3, v3, LX/C5P;->A01:LX/UC4;

    .line 49
    invoke-virtual {v0, v3}, LX/C8s;->A00(LX/UC4;)LX/AuV;

    .line 52
    move-result-object v1

    .line 53
    if-nez v7, :cond_be

    .line 55
    invoke-static {p0, v0, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    :goto_3b
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07:LX/05b;

    .line 61
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 72
    move-result v6

    .line 73
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 82
    move-result v5

    .line 83
    if-nez v7, :cond_a9

    .line 85
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/AuW;

    .line 95
    invoke-virtual {v0, v3}, LX/AuW;->A0E(LX/UC4;)Z

    .line 98
    move-result v3

    .line 99
    :cond_63
    :goto_63
    invoke-static {v4}, LX/BlL;->A00(LX/AuA;)LX/CC2;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/C8e;->A01:LX/CFn;

    .line 105
    invoke-virtual {v1, v0}, LX/CC2;->A00(LX/CFn;)LX/BiY;

    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/BUr;

    .line 111
    if-eqz v0, :cond_a6

    .line 113
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    if-eq v12, v11, :cond_a6

    .line 117
    if-eq v13, v11, :cond_a6

    .line 119
    if-eq v14, v11, :cond_a6

    .line 121
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    if-eq v12, v0, :cond_89

    .line 125
    if-eq v13, v0, :cond_89

    .line 127
    if-eq v14, v0, :cond_89

    .line 129
    if-eqz v6, :cond_a3

    .line 131
    if-eqz v5, :cond_a3

    .line 133
    if-eqz v3, :cond_a3

    .line 135
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 137
    :cond_89
    :goto_89
    iget-object p0, v2, LX/C8e;->A08:Ljava/lang/String;

    .line 139
    iget-boolean v0, v2, LX/C8e;->A09:Z

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v10

    .line 157
    new-instance v6, LX/1Ia;

    .line 159
    invoke-direct/range {v6 .. v15}, LX/1Ia;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    return-object v6

    .line 163
    :cond_a3
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 165
    goto :goto_89

    .line 166
    :cond_a6
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    goto :goto_89

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0C:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 179
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eq v1, v0, :cond_63

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_63

    .line 190
    :cond_be
    iget v0, v1, LX/AuV;->A01:I

    .line 192
    if-lez v0, :cond_d0

    .line 194
    iget-object v0, v1, LX/AuV;->A04:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 206
    goto/16 :goto_3b

    .line 208
    :cond_d0
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 210
    goto/16 :goto_3b
.end method

.method public static final A03(Lorg/json/JSONObject;)LX/C5R;
    .registers 8

    .line 0
    const-string v0, "assets"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v6

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const-string v2, "name"

    .line 36
    if-eqz v0, :cond_51

    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/KGF;

    .line 41
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v0, "hash"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "size_bytes"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/C5Q;

    .line 74
    invoke-direct {v0, v3, v2, v1}, LX/C5Q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1e

    .line 81
    :cond_51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v0, "version"

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    new-instance v0, LX/C5R;

    .line 100
    invoke-direct {v0, v2, v1, v4}, LX/C5R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CBQ;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, LX/AuV;->A01:I

    .line 21
    if-lez v0, :cond_2d

    .line 23
    iget-object v0, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {p1, p0}, LX/C8s;->A02(LX/AuV;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0
.end method

.method public static final A05(LX/C8e;LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p4

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/Cn4;

    .line 7
    move-object/from16 v8, p3

    .line 9
    if-eqz v0, :cond_1e5

    .line 11
    move-object v12, v3

    .line 12
    check-cast v12, LX/Cn4;

    .line 14
    iget v0, v12, LX/Cn4;->$t:I

    .line 16
    if-ne v0, v6, :cond_1e5

    .line 18
    iget v2, v12, LX/Cn4;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_1e5

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v12, LX/Cn4;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v12, LX/Cn4;->A07:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v12, LX/Cn4;->A00:I

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_95

    .line 38
    if-eq v0, v6, :cond_d9

    .line 40
    if-ne v0, v4, :cond_257

    .line 42
    iget-object v3, v12, LX/Cn4;->A06:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/C3S;

    .line 46
    iget-object p1, v12, LX/Cn4;->A03:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/BvU;

    .line 50
    iget-object p0, v12, LX/Cn4;->A02:Ljava/lang/Object;

    .line 52
    check-cast p0, LX/C8e;

    .line 54
    iget-object v7, v12, LX/Cn4;->A01:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/C5P;

    .line 58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast v1, LX/CuI;

    .line 63
    :goto_3f
    iget-object v5, v3, LX/C3S;->A00:LX/CuI;

    .line 65
    iput-object v5, p1, LX/BvU;->A01:LX/CuI;

    .line 67
    iget-object v3, v3, LX/C3S;->A01:LX/CuI;

    .line 69
    iput-object v3, p1, LX/BvU;->A02:LX/CuI;

    .line 71
    iput-object v1, p1, LX/BvU;->A00:LX/CuI;

    .line 73
    iget-object v9, v7, LX/C5P;->A00:LX/AuA;

    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v7, v0, [LX/CuI;

    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v5, v7, v0

    .line 81
    aput-object v3, v7, v6

    .line 83
    aput-object v1, v7, v4

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    aget-object v10, v7, v2

    .line 90
    instance-of v0, v10, LX/CVS;

    .line 92
    if-nez v0, :cond_1ec

    .line 94
    sget-object v0, LX/CVV;->A00:LX/CVV;

    .line 96
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1ec

    .line 102
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 104
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_90

    .line 110
    sget-object v0, LX/CVU;->A00:LX/CVU;

    .line 112
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_90

    .line 118
    sget-object v0, LX/CVW;->A00:LX/CVW;

    .line 120
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_90

    .line 126
    sget-object v0, LX/CVX;->A00:LX/CVX;

    .line 128
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_90

    .line 134
    instance-of v0, v10, LX/CVR;

    .line 136
    if-nez v0, :cond_90

    .line 138
    new-instance v1, LX/29H;

    .line 140
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 143
    throw v1

    .line 144
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    if-ge v2, v6, :cond_217

    .line 148
    goto :goto_58

    .line 149
    :cond_95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    invoke-static {v8}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v7, LX/C5P;->A00:LX/AuA;

    .line 158
    invoke-virtual {v0, v1}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 161
    move-result-object v13

    .line 162
    invoke-static {v8}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v0}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, LX/C8e;->A00()Lorg/json/JSONObject;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    iput-object v7, v12, LX/Cn4;->A01:Ljava/lang/Object;

    .line 197
    iput-object p0, v12, LX/Cn4;->A02:Ljava/lang/Object;

    .line 199
    iput-object p1, v12, LX/Cn4;->A03:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v12, LX/Cn4;->A04:Ljava/lang/Object;

    .line 204
    iput-object v13, v12, LX/Cn4;->A05:Ljava/lang/Object;

    .line 206
    iput v6, v12, LX/Cn4;->A00:I

    .line 208
    move-object/from16 v0, p2

    .line 210
    invoke-static {p0, v0, v8, v12}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06(LX/C8e;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_ec

    .line 216
    return-object v5

    .line 217
    :cond_d9
    iget-object v13, v12, LX/Cn4;->A05:Ljava/lang/Object;

    .line 219
    check-cast v13, LX/C8e;

    .line 221
    iget-object p1, v12, LX/Cn4;->A03:Ljava/lang/Object;

    .line 223
    check-cast p1, LX/BvU;

    .line 225
    iget-object p0, v12, LX/Cn4;->A02:Ljava/lang/Object;

    .line 227
    check-cast p0, LX/C8e;

    .line 229
    iget-object v7, v12, LX/Cn4;->A01:Ljava/lang/Object;

    .line 231
    check-cast v7, LX/C5P;

    .line 233
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    move-object v3, v1

    .line 237
    check-cast v3, LX/C3S;

    .line 239
    iget-object v0, v3, LX/C3S;->A00:LX/CuI;

    .line 241
    invoke-interface {v0}, LX/CuI;->Bgv()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1e1

    .line 247
    iget-object v0, v3, LX/C3S;->A01:LX/CuI;

    .line 249
    invoke-interface {v0}, LX/CuI;->Bgv()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1e1

    .line 255
    iput-object v7, v12, LX/Cn4;->A01:Ljava/lang/Object;

    .line 257
    iput-object p0, v12, LX/Cn4;->A02:Ljava/lang/Object;

    .line 259
    iput-object p1, v12, LX/Cn4;->A03:Ljava/lang/Object;

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v12, LX/Cn4;->A04:Ljava/lang/Object;

    .line 264
    iput-object v0, v12, LX/Cn4;->A05:Ljava/lang/Object;

    .line 266
    iput-object v3, v12, LX/Cn4;->A06:Ljava/lang/Object;

    .line 268
    iput v4, v12, LX/Cn4;->A00:I

    .line 270
    iget-object v9, v7, LX/C5P;->A01:LX/UC4;

    .line 272
    iget-object v0, v8, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0A:LX/05b;

    .line 274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4lr;

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v9, v1}, LX/4lr;->A01(LX/UC4;Z)V

    .line 286
    iget-object v0, v8, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D:LX/05b;

    .line 288
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/CBQ;

    .line 296
    invoke-virtual {v0, v9, v1}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 303
    move-result-object v0

    .line 304
    iget v11, v0, LX/AuV;->A01:I

    .line 306
    if-lez v11, :cond_17b

    .line 308
    iget-object v10, v0, LX/AuV;->A04:Ljava/lang/String;

    .line 310
    if-eqz v10, :cond_17b

    .line 312
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_17b

    .line 318
    iget-object v2, p0, LX/C8e;->A02:LX/C8s;

    .line 320
    invoke-virtual {v2, v0}, LX/C8s;->A02(LX/AuV;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_17b

    .line 326
    iget-object v1, v2, LX/C8s;->A01:Ljava/lang/String;

    .line 328
    iget-object v9, v2, LX/C8s;->A05:Ljava/lang/String;

    .line 330
    const-string v0, "IntegrityAiModelDownload/classifier: ODML selection does not match provider model. ODML=["

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", v"

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "] provider=["

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, "]"

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 374
    sget-object v1, LX/CVV;->A00:LX/CVV;

    .line 376
    :goto_178
    if-ne v1, v5, :cond_3d

    .line 378
    return-object v5

    .line 379
    :cond_17b
    if-eqz v13, :cond_1c4

    .line 381
    iget-object v11, v13, LX/C8e;->A02:LX/C8s;

    .line 383
    iget-object v10, p0, LX/C8e;->A02:LX/C8s;

    .line 385
    iget-object v2, v11, LX/C8s;->A04:Ljava/lang/String;

    .line 387
    iget-object v0, v10, LX/C8s;->A04:Ljava/lang/String;

    .line 389
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c4

    .line 395
    iget-object v2, v11, LX/C8s;->A05:Ljava/lang/String;

    .line 397
    iget-object v0, v10, LX/C8s;->A05:Ljava/lang/String;

    .line 399
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c4

    .line 405
    iget-object v2, v11, LX/C8s;->A01:Ljava/lang/String;

    .line 407
    iget-object v0, v10, LX/C8s;->A01:Ljava/lang/String;

    .line 409
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c4

    .line 415
    iget-object v2, v11, LX/C8s;->A03:Ljava/lang/String;

    .line 417
    iget-object v0, v10, LX/C8s;->A03:Ljava/lang/String;

    .line 419
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c4

    .line 425
    iget v2, v11, LX/C8s;->A00:I

    .line 427
    iget v0, v10, LX/C8s;->A00:I

    .line 429
    if-ne v2, v0, :cond_1c4

    .line 431
    :goto_1af
    iget-object v0, v8, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B:LX/05b;

    .line 433
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/AuW;

    .line 441
    invoke-virtual {v0, v9}, LX/AuW;->A0E(LX/UC4;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c6

    .line 447
    if-nez v1, :cond_1c6

    .line 449
    sget-object v1, LX/CVT;->A00:LX/CVT;

    .line 451
    goto :goto_178

    .line 452
    :cond_1c4
    const/4 v1, 0x1

    .line 453
    goto :goto_1af

    .line 454
    :cond_1c6
    iget-object v0, v8, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 456
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    move-result-wide v0

    .line 465
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    check-cast v10, LX/AuW;

    .line 471
    const-string v2, "integrity_coordinator"

    .line 473
    invoke-virtual {v10, v9, v2}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 476
    invoke-static {v8, v9, v12, v0, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/UC4;LX/0ds;J)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    goto :goto_178

    .line 481
    :cond_1e1
    sget-object v1, LX/CVX;->A00:LX/CVX;

    .line 483
    goto/16 :goto_3f

    .line 485
    :cond_1e5
    new-instance v12, LX/Cn4;

    .line 487
    invoke-direct {v12, v8, v3, v6}, LX/Cn4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 490
    goto/16 :goto_1d

    .line 492
    :cond_1ec
    aget-object v2, v7, v4

    .line 494
    sget-object v0, LX/CVW;->A00:LX/CVW;

    .line 496
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_217

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 504
    if-lt v4, v6, :cond_1ec

    .line 506
    const-string v0, "IntegrityAiModelDownload/clearing "

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, " model download candidate after a failed attempt"

    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    invoke-static {v8}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v9}, LX/CGz;->A08(LX/AuA;)V

    .line 535
    :cond_217
    instance-of v0, v5, LX/CVV;

    .line 537
    if-eqz v0, :cond_22d

    .line 539
    sget-object v2, LX/BV1;->A00:LX/BV1;

    .line 541
    :goto_21d
    sget-object v0, LX/BV4;->A00:LX/BV4;

    .line 543
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22c

    .line 549
    invoke-static {v8}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, p0, v9}, LX/CGz;->A06(LX/C8e;LX/AuA;)V

    .line 556
    :cond_22c
    return-object v2

    .line 557
    :cond_22d
    instance-of v0, v3, LX/CVV;

    .line 559
    if-eqz v0, :cond_234

    .line 561
    sget-object v2, LX/BV5;->A00:LX/BV5;

    .line 563
    goto :goto_21d

    .line 564
    :cond_234
    instance-of v0, v1, LX/CVV;

    .line 566
    if-eqz v0, :cond_23b

    .line 568
    sget-object v2, LX/BUz;->A00:LX/BUz;

    .line 570
    goto :goto_21d

    .line 571
    :cond_23b
    invoke-interface {v5}, LX/CuI;->Bgv()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_250

    .line 577
    invoke-interface {v3}, LX/CuI;->Bgv()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_250

    .line 583
    invoke-interface {v1}, LX/CuI;->Bgv()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_250

    .line 589
    sget-object v2, LX/BV4;->A00:LX/BV4;

    .line 591
    goto :goto_21d

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    new-instance v2, LX/BV7;

    .line 595
    invoke-direct {v2, v5, v3, v1, v0}, LX/BV7;-><init>(LX/CuI;LX/CuI;LX/CuI;Ljava/lang/String;)V

    .line 598
    goto :goto_21d

    .line 599
    :cond_257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v1
.end method

.method public static final A06(LX/C8e;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/CnR;

    .line 5
    move-object/from16 v4, p2

    .line 7
    if-eqz v0, :cond_14c

    .line 9
    move-object v9, v5

    .line 10
    check-cast v9, LX/CnR;

    .line 12
    iget v0, v9, LX/CnR;->$t:I

    .line 14
    if-ne v0, v3, :cond_14c

    .line 16
    iget v2, v9, LX/CnR;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_14c

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/CnR;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v9, LX/CnR;->A06:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/CnR;->A00:I

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_41

    .line 36
    if-ne v0, v10, :cond_156

    .line 38
    iget-object p1, v9, LX/CnR;->A02:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/BqJ;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    check-cast v1, LX/C3S;

    .line 48
    iget-object v0, v1, LX/C3S;->A00:LX/CuI;

    .line 50
    invoke-interface {v0}, LX/CuI;->Bgv()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_153

    .line 56
    iget-object v0, v1, LX/C3S;->A01:LX/CuI;

    .line 58
    invoke-interface {v0}, LX/CuI;->Bgv()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_153

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v4, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07:LX/05b;

    .line 70
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0F()V

    .line 81
    iget-object v0, v4, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D:LX/05b;

    .line 83
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/CBQ;

    .line 91
    sget-object v1, LX/UC4;->A07:LX/UC4;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v1, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 102
    move-result-object v13

    .line 103
    iget v8, v13, LX/AuV;->A01:I

    .line 105
    const-string v7, "]"

    .line 107
    const-string v6, "] provider=["

    .line 109
    const-string v5, ", v"

    .line 111
    if-lez v8, :cond_b9

    .line 113
    iget-object v4, v13, LX/AuV;->A04:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_b9

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b9

    .line 123
    iget-object v1, p0, LX/C8e;->A03:LX/C8s;

    .line 125
    invoke-virtual {v1, v13}, LX/C8s;->A02(LX/AuV;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b9

    .line 131
    iget-object v3, v1, LX/C8s;->A01:Ljava/lang/String;

    .line 133
    iget-object v2, v1, LX/C8s;->A05:Ljava/lang/String;

    .line 135
    const-string v1, "IntegrityAiModelDownload/embedding: ODML selection does not match provider model. ODML=["

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    sget-object v1, LX/CVV;->A00:LX/CVV;

    .line 175
    sget-object v0, LX/CVX;->A00:LX/CVX;

    .line 177
    :goto_b1
    check-cast v0, LX/CuI;

    .line 179
    new-instance v2, LX/C3S;

    .line 181
    invoke-direct {v2, v1, v0}, LX/C3S;-><init>(LX/CuI;LX/CuI;)V

    .line 184
    return-object v2

    .line 185
    :cond_b9
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/CBQ;

    .line 191
    sget-object v1, LX/UC4;->A08:LX/UC4;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v4, v1, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 201
    move-result-object v12

    .line 202
    iget v8, v12, LX/AuV;->A01:I

    .line 204
    if-lez v8, :cond_10f

    .line 206
    iget-object v4, v12, LX/AuV;->A04:Ljava/lang/String;

    .line 208
    if-eqz v4, :cond_10f

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10f

    .line 216
    iget-object v1, p0, LX/C8e;->A04:LX/C8s;

    .line 218
    invoke-virtual {v1, v12}, LX/C8s;->A02(LX/AuV;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10f

    .line 224
    iget-object v3, v1, LX/C8s;->A01:Ljava/lang/String;

    .line 226
    iget-object v2, v1, LX/C8s;->A05:Ljava/lang/String;

    .line 228
    const-string v1, "IntegrityAiModelDownload/tokenizer: ODML selection does not match provider model. ODML=["

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    sget-object v1, LX/CVX;->A00:LX/CVX;

    .line 268
    sget-object v0, LX/CVV;->A00:LX/CVV;

    .line 270
    goto :goto_b1

    .line 271
    :cond_10f
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12c

    .line 283
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 289
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0E()V

    .line 292
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 294
    new-instance v2, LX/C3S;

    .line 296
    invoke-direct {v2, v0, v0}, LX/C3S;-><init>(LX/CuI;LX/CuI;)V

    .line 299
    return-object v2

    .line 300
    :cond_12c
    iget-object v0, p1, LX/BqJ;->A00:LX/C3S;

    .line 302
    if-eqz v0, :cond_131

    .line 304
    return-object v0

    .line 305
    :cond_131
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 311
    iput-object v2, v9, LX/CnR;->A01:Ljava/lang/Object;

    .line 313
    iput-object p1, v9, LX/CnR;->A02:Ljava/lang/Object;

    .line 315
    iput-object v2, v9, LX/CnR;->A03:Ljava/lang/Object;

    .line 317
    iput-object v2, v9, LX/CnR;->A04:Ljava/lang/Object;

    .line 319
    iput-object v2, v9, LX/CnR;->A05:Ljava/lang/Object;

    .line 321
    iput v10, v9, LX/CnR;->A00:I

    .line 323
    const-string v0, "feature_init"

    .line 325
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v3, :cond_2d

    .line 331
    return-object v3

    .line 332
    :cond_14c
    new-instance v9, LX/CnR;

    .line 334
    invoke-direct {v9, v4, v5, v3}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 337
    goto/16 :goto_1b

    .line 339
    :cond_153
    iput-object v1, p1, LX/BqJ;->A00:LX/C3S;

    .line 341
    return-object v2

    .line 342
    :cond_156
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method public static final A07(LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;LX/C3i;LX/0ds;)Ljava/lang/Object;
    .registers 39

    .line 382445
    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p0

    move-object/from16 v16, p1

    const/4 v13, 0x1

    .line 382446
    move-object/from16 v3, p6

    instance-of v0, v3, LX/CnE;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/CnE;

    iget v1, v0, LX/CnE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_18

    :cond_17
    const/4 v0, 0x0

    .line 382447
    :cond_18
    move-object/from16 v6, p2

    if-eqz v0, :cond_3b

    move-object v4, v3

    check-cast v4, LX/CnE;

    iget v2, v4, LX/CnE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v4, LX/CnE;->A00:I

    .line 382448
    :goto_2a
    iget-object v9, v4, LX/CnE;->A06:Ljava/lang/Object;

    .line 382449
    sget-object v26, LX/0fB;->A02:LX/0fB;

    .line 382450
    iget v1, v4, LX/CnE;->A00:I

    const/4 v0, 0x2

    if-eqz v1, :cond_49

    if-eq v1, v13, :cond_326

    if-ne v1, v0, :cond_41

    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_3b
    new-instance v4, LX/CnE;

    invoke-direct {v4, v6, v3, v13}, LX/CnE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_2a

    :cond_41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 382451
    iget-object v0, v6, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0F:LX/05b;

    .line 382452
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382453
    iget-object v11, v8, LX/C5O;->A02:Ljava/lang/String;

    .line 382454
    const/4 v0, 0x0

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382455
    iget-object v0, v3, LX/C3i;->A01:Ljava/util/List;

    .line 382456
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 382457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C6W;

    .line 382458
    iget-object v0, v0, LX/C6W;->A02:Ljava/lang/String;

    .line 382459
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 382460
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 382461
    :cond_7f
    iget-object v9, v3, LX/C3i;->A00:Ljava/util/List;

    .line 382462
    instance-of v3, v9, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v3, :cond_4f9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f9

    .line 382463
    :cond_8c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v13, :cond_4c0

    sget-object v1, LX/BUu;->A00:LX/BUu;

    .line 382464
    :goto_95
    instance-of v0, v1, LX/BUt;

    if-eqz v0, :cond_574

    .line 382465
    check-cast v1, LX/BUt;

    .line 382466
    iget-object v0, v1, LX/BUt;->A00:LX/C6W;

    .line 382467
    iget-object v2, v6, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01:LX/0AZ;

    .line 382468
    iget-object v1, v0, LX/C6W;->A00:LX/C7x;

    .line 382469
    iget-object v3, v0, LX/C6W;->A01:Ljava/lang/String;

    .line 382470
    check-cast v2, LX/1TZ;

    invoke-virtual {v2, v1, v3}, LX/1TZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bik;

    .line 382471
    instance-of v1, v2, LX/BWE;

    if-eqz v1, :cond_124

    .line 382472
    check-cast v2, LX/BWE;

    .line 382473
    iget-object v3, v2, LX/BWE;->A01:Ljava/lang/String;

    .line 382474
    iget-object v4, v2, LX/BWE;->A00:Ljava/lang/String;

    .line 382475
    const-string v0, "IntegrityAiModelDownload/manifest verification failed: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382477
    const-string v1, "Signed content is empty"

    .line 382478
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 382479
    if-eqz v0, :cond_fd

    .line 382480
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 382481
    :goto_d9
    const-string v2, "Ledger verification failed"

    const/4 v1, 0x0

    .line 382482
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 382483
    if-eqz v0, :cond_fb

    .line 382484
    const-string v0, ": "

    .line 382485
    invoke-static {v4, v0, v4}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382486
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 382487
    :goto_f5
    new-instance v1, LX/BV6;

    invoke-direct {v1, v3, v5, v2}, LX/BV6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382488
    :cond_fa
    return-object v1

    .line 382489
    :cond_fb
    move-object v2, v1

    goto :goto_f5

    .line 382490
    :cond_fd
    const-string v1, "Failed to build SignatureResponse"

    .line 382491
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 382492
    if-eqz v0, :cond_109

    .line 382493
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_d9

    .line 382494
    :cond_109
    const-string v1, "Ledger verification threw an exception"

    .line 382495
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 382496
    if-eqz v0, :cond_115

    .line 382497
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_d9

    .line 382498
    :cond_115
    const-string v1, "Ledger verification failed"

    .line 382499
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 382500
    if-eqz v0, :cond_121

    .line 382501
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_d9

    .line 382502
    :cond_121
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto :goto_d9

    .line 382503
    :cond_124
    :try_start_124
    const/16 v1, 0x40

    invoke-static {v3, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    .line 382504
    const-string v1, "embedding_model"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 382505
    const-string v1, "classifier_model"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 382506
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03(Lorg/json/JSONObject;)LX/C5R;

    move-result-object v25

    .line 382507
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03(Lorg/json/JSONObject;)LX/C5R;

    move-result-object v24

    .line 382508
    const-string v15, "manifest_version"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    const-string v3, "embeddings"

    const-string v2, "feature"

    const/4 v1, 0x0

    const-string v11, "output"

    const-string v10, "input"

    if-nez v17, :cond_16d

    .line 382509
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_16d

    .line 382510
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_16d

    .line 382511
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_16d

    .line 382512
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2cb

    .line 382513
    :cond_16d
    invoke-static {v15, v14}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 382514
    invoke-static {v2, v14}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    .line 382515
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 382516
    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 382517
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_195
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v21, "width"

    const-string v20, "dtype"

    const-string v9, "name"

    if-eqz v2, :cond_227

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 382518
    check-cast v2, Lorg/json/JSONObject;

    .line 382519
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_21e

    .line 382520
    invoke-static {v9, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    .line 382521
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    .line 382522
    invoke-static {v14, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382523
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_202

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 382524
    check-cast v1, Lorg/json/JSONObject;

    .line 382525
    invoke-static {v9, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 382526
    const-string v14, "max_messages"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_200

    .line 382527
    invoke-static {v14, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 382528
    :goto_1f7
    new-instance v1, LX/C3g;

    invoke-direct {v1, v15, v14}, LX/C3g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382529
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d7

    .line 382530
    :cond_200
    const/4 v14, 0x0

    goto :goto_1f7

    .line 382531
    :cond_202
    move-object/from16 v1, v20

    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 382532
    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v9

    .line 382533
    new-instance v3, LX/C6S;

    move-object/from16 v1, v19

    invoke-direct {v3, v1, v14, v2, v9}, LX/C6S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 382534
    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_195

    .line 382535
    :cond_21e
    const-string v0, "an embedding does not declare exactly one output"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2ca

    .line 382536
    :cond_227
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 382537
    invoke-static {v2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_23f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 382539
    check-cast v3, Lorg/json/JSONObject;

    .line 382540
    invoke-static {v9, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 382541
    const-string/jumbo v1, "source"

    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 382542
    move-object/from16 v1, v20

    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 382543
    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 382544
    new-instance v1, LX/C6T;

    invoke-direct {v1, v15, v14, v2, v3}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382545
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23f

    .line 382546
    :cond_26b
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 382547
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_285
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 382549
    check-cast v2, Lorg/json/JSONObject;

    .line 382550
    invoke-static {v9, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 382551
    move-object/from16 v1, v20

    invoke-static {v1, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 382552
    move-object/from16 v1, v21

    invoke-static {v1, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 382553
    const-string v1, "activation"

    invoke-static {v1, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 382554
    new-instance v1, LX/C6U;

    invoke-direct {v1, v14, v11, v3, v2}, LX/C6U;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 382555
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_285

    .line 382556
    :cond_2b0
    new-instance v1, LX/CFn;

    move-object/from16 v27, v1

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    move-object/from16 p0, v12

    invoke-direct/range {v27 .. v32}, LX/CFn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382557
    invoke-virtual {v1}, LX/CFn;->A02()Z

    move-result v2

    if-nez v2, :cond_2cb

    .line 382558
    const-string v0, "input contract has an empty list, a repeated name or an overflowing width"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 382559
    :goto_2ca
    throw v1

    .line 382560
    :cond_2cb
    new-instance v3, LX/C5S;

    move-object/from16 v9, v25

    move-object/from16 v2, v24

    invoke-direct {v3, v1, v9, v2}, LX/C5S;-><init>(LX/CFn;LX/C5R;LX/C5R;)V
    :try_end_2d4
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_2d4} :catch_556

    .line 382561
    iget-object v9, v5, LX/C5P;->A00:LX/AuA;

    .line 382562
    invoke-static {v9}, LX/BlL;->A00(LX/AuA;)LX/CC2;

    move-result-object v2

    .line 382563
    iget-object v1, v3, LX/C5S;->A00:LX/CFn;

    .line 382564
    invoke-virtual {v2, v1}, LX/CC2;->A00(LX/CFn;)LX/BiY;

    move-result-object v2

    .line 382565
    instance-of v1, v2, LX/BUr;

    if-eqz v1, :cond_51a

    .line 382566
    check-cast v2, LX/BUr;

    .line 382567
    iget-object v2, v2, LX/BUr;->A00:LX/CFn;

    .line 382568
    iget-object v1, v3, LX/C5S;->A02:LX/C5R;

    .line 382569
    iget-object v1, v1, LX/C5R;->A02:Ljava/util/List;

    .line 382570
    iget-object v9, v0, LX/C6W;->A03:Ljava/util/List;

    .line 382571
    invoke-static {v1, v9}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 382572
    iget-object v1, v3, LX/C5S;->A01:LX/C5R;

    .line 382573
    iget-object v1, v1, LX/C5R;->A02:Ljava/util/List;

    .line 382574
    invoke-static {v1, v9}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 382575
    iget-object v1, v6, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A05:LX/05b;

    .line 382576
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 382577
    check-cast v11, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;

    .line 382578
    iget-object v10, v0, LX/C6W;->A02:Ljava/lang/String;

    .line 382579
    iput-object v5, v4, LX/CnE;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/CnE;->A02:Ljava/lang/Object;

    .line 382580
    const/4 v9, 0x0

    .line 382581
    iput-object v9, v4, LX/CnE;->A07:Ljava/lang/Object;

    iput-object v7, v4, LX/CnE;->A08:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v4, LX/CnE;->A09:Ljava/lang/Object;

    iput-object v0, v4, LX/CnE;->A0A:Ljava/lang/Object;

    iput-object v3, v4, LX/CnE;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/CnE;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A05:Ljava/lang/Object;

    iput v13, v4, LX/CnE;->A00:I

    invoke-virtual {v11, v10, v14, v12, v4}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, v26

    if-ne v9, v1, :cond_34b

    return-object v26

    .line 382582
    :cond_326
    iget-object v2, v4, LX/CnE;->A04:Ljava/lang/Object;

    check-cast v2, LX/CFn;

    iget-object v3, v4, LX/CnE;->A03:Ljava/lang/Object;

    check-cast v3, LX/C5S;

    iget-object v0, v4, LX/CnE;->A0A:Ljava/lang/Object;

    check-cast v0, LX/C6W;

    iget-object v1, v4, LX/CnE;->A09:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, LX/BqJ;

    move-object/from16 v16, v1

    iget-object v7, v4, LX/CnE;->A08:Ljava/lang/Object;

    check-cast v7, LX/BvU;

    iget-object v8, v4, LX/CnE;->A02:Ljava/lang/Object;

    check-cast v8, LX/C5O;

    iget-object v5, v4, LX/CnE;->A01:Ljava/lang/Object;

    check-cast v5, LX/C5P;

    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 382583
    :cond_34b
    check-cast v9, LX/C6X;

    if-nez v9, :cond_358

    .line 382584
    const-string v0, "IntegrityAiModelDownload/failed to select tier-appropriate assets"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382585
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_596

    .line 382586
    :cond_358
    iget-boolean v1, v9, LX/C6X;->A03:Z

    move/from16 v24, v1

    .line 382587
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 382588
    iput-object v1, v7, LX/BvU;->A03:Ljava/lang/Boolean;

    .line 382589
    iget-object v13, v5, LX/C5P;->A01:LX/UC4;

    .line 382590
    iget-object v1, v6, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0D:LX/05b;

    .line 382591
    iget-object v12, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 382592
    check-cast v10, LX/CBQ;

    .line 382593
    sget-object v1, LX/UC4;->A07:LX/UC4;

    const/4 v11, 0x0

    .line 382594
    invoke-virtual {v10, v1, v11}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    move-result-object v10

    .line 382595
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 382596
    check-cast v1, LX/CBQ;

    .line 382597
    invoke-virtual {v1, v13, v11}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    move-result-object v12

    .line 382598
    invoke-interface {v10}, LX/Cv0;->BAJ()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_38f

    .line 382599
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_3d9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d9

    .line 382600
    :cond_38f
    :goto_38f
    invoke-interface {v12}, LX/Cv0;->BAJ()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_39f

    .line 382601
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_3c5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c5

    .line 382602
    :cond_39f
    const/4 v12, 0x0

    :goto_3a0
    if-eqz v11, :cond_3aa

    if-eqz v12, :cond_3aa

    const/4 v1, 0x1

    .line 382603
    :goto_3a5
    if-nez v1, :cond_3ed

    .line 382604
    sget-object v1, LX/BV2;->A00:LX/BV2;

    return-object v1

    .line 382605
    :cond_3aa
    const-string v1, "IntegrityAiModelDownload/hash verification missing: embed="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classifier="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3a5

    .line 382606
    :cond_3c5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 382607
    instance-of v1, v1, LX/Aub;

    if-eqz v1, :cond_3c9

    const/4 v12, 0x1

    goto :goto_3a0

    .line 382608
    :cond_3d9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 382609
    instance-of v1, v1, LX/Aub;

    if-eqz v1, :cond_3dd

    const/4 v11, 0x1

    goto :goto_38f

    .line 382610
    :cond_3ed
    iget-object v1, v6, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 382611
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 382612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 382613
    iget-object v15, v0, LX/C6W;->A02:Ljava/lang/String;

    .line 382614
    iget-object v14, v0, LX/C6W;->A00:LX/C7x;

    .line 382615
    iget-object v12, v3, LX/C5S;->A02:LX/C5R;

    .line 382616
    iget-object v0, v3, LX/C5S;->A01:LX/C5R;

    .line 382617
    iget-object v13, v0, LX/C5R;->A00:Ljava/lang/String;

    .line 382618
    iget-object v11, v0, LX/C5R;->A01:Ljava/lang/String;

    .line 382619
    iget-object v0, v9, LX/C6X;->A00:LX/C6V;

    .line 382620
    iget-object v10, v0, LX/C6V;->A02:Ljava/lang/String;

    .line 382621
    iget-object v3, v0, LX/C6V;->A01:Ljava/lang/String;

    .line 382622
    iget v1, v0, LX/C6V;->A00:I

    .line 382623
    iget-object v0, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 382624
    new-instance v29, LX/C8s;

    move-object/from16 v17, v29

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/C8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382625
    iget-object v13, v12, LX/C5R;->A00:Ljava/lang/String;

    .line 382626
    iget-object v10, v12, LX/C5R;->A01:Ljava/lang/String;

    .line 382627
    iget-object v0, v9, LX/C6X;->A01:LX/C6V;

    .line 382628
    iget-object v11, v0, LX/C6V;->A02:Ljava/lang/String;

    .line 382629
    iget-object v3, v0, LX/C6V;->A01:Ljava/lang/String;

    .line 382630
    iget v1, v0, LX/C6V;->A00:I

    .line 382631
    iget-object v0, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 382632
    new-instance v30, LX/C8s;

    move-object/from16 v17, v30

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/C8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382633
    iget-object v0, v9, LX/C6X;->A02:LX/C6V;

    .line 382634
    iget-object v9, v0, LX/C6V;->A02:Ljava/lang/String;

    .line 382635
    iget-object v3, v0, LX/C6V;->A01:Ljava/lang/String;

    .line 382636
    iget v1, v0, LX/C6V;->A00:I

    .line 382637
    iget-object v0, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 382638
    new-instance v31, LX/C8s;

    move-object/from16 v17, v31

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/C8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382639
    const/4 v9, 0x0

    .line 382640
    new-instance v10, LX/C8e;

    move-object/from16 p3, v9

    move-object/from16 v28, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move/from16 p6, v24

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v38}, LX/C8e;-><init>(LX/CFn;LX/C8s;LX/C8s;LX/C8s;LX/C3j;LX/C7x;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 382641
    iget-object v15, v8, LX/C5O;->A01:Ljava/lang/String;

    .line 382642
    iget-object v14, v8, LX/C5O;->A00:LX/C3j;

    .line 382643
    iget-object v13, v10, LX/C8e;->A02:LX/C8s;

    iget-object v12, v10, LX/C8e;->A03:LX/C8s;

    iget-object v11, v10, LX/C8e;->A04:LX/C8s;

    iget-boolean v8, v10, LX/C8e;->A09:Z

    iget-wide v0, v10, LX/C8e;->A00:J

    iget-object v3, v10, LX/C8e;->A08:Ljava/lang/String;

    iget-object v10, v10, LX/C8e;->A06:LX/C7x;

    .line 382644
    new-instance v27, LX/C8e;

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move-wide/from16 p4, v0

    move/from16 p6, v8

    invoke-direct/range {v27 .. v38}, LX/C8e;-><init>(LX/CFn;LX/C8s;LX/C8s;LX/C8s;LX/C3j;LX/C7x;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 382645
    iput-object v9, v4, LX/CnE;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A08:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A09:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A0A:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/CnE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/CnE;->A00:I

    move-object/from16 v8, v27

    move-object v9, v7

    move-object/from16 v10, v16

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A05(LX/C8e;LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_fa

    return-object v26

    .line 382646
    :cond_4c0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_4d3

    invoke-static {v10}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6W;

    new-instance v1, LX/BUt;

    invoke-direct {v1, v0}, LX/BUt;-><init>(LX/C6W;)V

    goto/16 :goto_95

    :cond_4d3
    if-eq v2, v13, :cond_4f5

    .line 382647
    if-eqz v3, :cond_4e1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e1

    .line 382648
    :cond_4dd
    sget-object v1, LX/BUw;->A00:LX/BUw;

    goto/16 :goto_95

    .line 382649
    :cond_4e1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C26;

    .line 382650
    iget-object v0, v0, LX/C26;->A00:Ljava/lang/String;

    .line 382651
    if-nez v0, :cond_4e5

    .line 382652
    :cond_4f5
    sget-object v1, LX/BUv;->A00:LX/BUv;

    goto/16 :goto_95

    .line 382653
    :cond_4f9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C26;

    .line 382654
    iget-object v0, v0, LX/C26;->A00:Ljava/lang/String;

    .line 382655
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4fd

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4fd

    .line 382656
    invoke-static {}, LX/01j;->A0D()V

    const/4 v0, 0x0

    throw v0

    .line 382657
    :cond_51a
    instance-of v0, v2, LX/BUs;

    if-eqz v0, :cond_550

    .line 382658
    check-cast v2, LX/BUs;

    .line 382659
    iget-object v3, v2, LX/BUs;->A00:Ljava/lang/Integer;

    .line 382660
    invoke-static {v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 382661
    const-string v0, "IntegrityAiModelDownload/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " input contract refused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382662
    sget-object v0, LX/CVV;->A00:LX/CVV;

    .line 382663
    iput-object v0, v7, LX/BvU;->A00:LX/CuI;

    .line 382664
    invoke-static {v6}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/CGz;->A08(LX/AuA;)V

    .line 382665
    new-instance v1, LX/BUx;

    invoke-direct {v1, v3}, LX/BUx;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 382666
    :cond_550
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    :catch_556
    move-exception v0

    .line 382667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IntegrityAiModelDownload/failed to parse manifest: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382668
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BUy;

    invoke-direct {v0, v1}, LX/BUy;-><init>(Ljava/lang/Integer;)V

    return-object v0

    .line 382669
    :cond_574
    sget-object v0, LX/BUw;->A00:LX/BUw;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " model set"

    if-eqz v0, :cond_59c

    .line 382670
    iget-object v2, v5, LX/C5P;->A00:LX/AuA;

    .line 382671
    const-string v1, "IntegrityAiModelDownload/failed to select the "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382672
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    :goto_596
    new-instance v1, LX/Ik1;

    invoke-direct {v1, v0}, LX/Ik1;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 382673
    :cond_59c
    sget-object v0, LX/BUv;->A00:LX/BUv;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c4

    .line 382674
    iget-object v2, v5, LX/C5P;->A00:LX/AuA;

    .line 382675
    const-string v0, "IntegrityAiModelDownload/the "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " model set in the response is malformed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382676
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BUy;

    invoke-direct {v1, v0}, LX/BUy;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 382677
    :cond_5c4
    sget-object v0, LX/BUu;->A00:LX/BUu;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e5

    .line 382678
    iget-object v2, v5, LX/C5P;->A00:LX/AuA;

    .line 382679
    const-string v1, "IntegrityAiModelDownload/the response repeats the "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382680
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_596

    .line 382681
    :cond_5e5
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0
.end method

.method public static final A08(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/Bel;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 53

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v8, p3

    .line 6
    instance-of v0, v4, LX/Htp;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Htp;

    .line 13
    iget v3, v0, LX/Htp;->$t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v3, v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    move-object/from16 v7, p0

    .line 22
    if-eqz v1, :cond_49

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, LX/Htp;

    .line 27
    iget v3, v5, LX/Htp;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_49

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v5, LX/Htp;->A01:I

    .line 38
    :goto_26
    iget-object v4, v5, LX/Htp;->A07:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v5, LX/Htp;->A01:I

    .line 44
    const/4 v9, 0x1

    .line 45
    const/16 v3, 0xa

    .line 47
    if-eqz v0, :cond_58

    .line 49
    if-ne v0, v9, :cond_50

    .line 51
    iget-wide v0, v5, LX/Htp;->A02:J

    .line 53
    move-wide/from16 v16, v0

    .line 55
    iget v0, v5, LX/Htp;->A00:I

    .line 57
    move/from16 v29, v0

    .line 59
    iget-object v9, v5, LX/Htp;->A05:Ljava/lang/Object;

    .line 61
    check-cast v9, Ljava/util/Map;

    .line 63
    iget-object v8, v5, LX/Htp;->A04:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/util/Set;

    .line 67
    iget-object v2, v5, LX/Htp;->A03:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Map;

    .line 71
    goto/16 :goto_1eb

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    new-instance v5, LX/Htp;

    .line 76
    invoke-direct {v5, v7, v4, v0}, LX/Htp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    move-object/from16 v1, p1

    .line 94
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/16 v29, 0x1

    .line 103
    if-eq v1, v0, :cond_78

    .line 105
    const/16 v29, 0x2

    .line 107
    if-eq v1, v9, :cond_78

    .line 109
    const/16 v29, 0x3

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_78

    .line 114
    new-instance v0, LX/29H;

    .line 116
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v8, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x10

    .line 130
    if-ge v1, v0, :cond_86

    .line 132
    const/16 v1, 0x10

    .line 134
    :cond_86
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 136
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a6

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/C5P;

    .line 155
    iget-object v1, v0, LX/C5P;->A00:LX/AuA;

    .line 157
    new-instance v0, LX/BvU;

    .line 159
    invoke-direct {v0}, LX/BvU;-><init>()V

    .line 162
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_8f

    .line 166
    :cond_a6
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v16

    .line 177
    :try_start_b1
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1ID;

    .line 187
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d8

    .line 193
    sget-object v11, LX/BV0;->A00:LX/BV0;

    .line 195
    :goto_c3
    sget-object v4, LX/BV0;->A00:LX/BV0;

    .line 197
    invoke-static {v11, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10a

    .line 203
    invoke-static {v8, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x10

    .line 213
    if-ge v1, v0, :cond_ef

    .line 215
    goto :goto_ed

    .line 216
    :cond_d8
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/07q;

    .line 226
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_eb

    .line 232
    sget-object v11, LX/BV3;->A00:LX/BV3;

    .line 234
    goto :goto_c3

    .line 235
    :cond_eb
    const/4 v11, 0x0

    .line 236
    goto :goto_c3

    .line 237
    :goto_ed
    const/16 v1, 0x10

    .line 239
    :cond_ef
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 241
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 244
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1ea

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/C5P;

    .line 260
    iget-object v0, v0, LX/C5P;->A00:LX/AuA;

    .line 262
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_f8

    .line 266
    :cond_10a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v14

    .line 274
    :goto_112
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17a

    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/AuA;

    .line 286
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0E:LX/05b;

    .line 288
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/BtM;

    .line 296
    invoke-static {v1}, LX/BlN;->A00(LX/AuA;)LX/BgT;

    .line 299
    move-result-object v13

    .line 300
    iget-object v0, v0, LX/BtM;->A01:LX/05b;

    .line 302
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LX/BtN;

    .line 310
    monitor-enter v12
    :try_end_137
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b1 .. :try_end_137} :catch_80c
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_137} :catch_1f1

    .line 311
    :try_start_137
    iget-object v0, v12, LX/BtN;->A02:LX/00q;

    .line 313
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/content/SharedPreferences;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v10

    .line 323
    const-string v0, "model_download_last_attempt_timestamp_ms"

    .line 325
    invoke-virtual {v13, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    iget-object v0, v12, LX/BtN;->A01:LX/05b;

    .line 331
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 333
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/08s;

    .line 339
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 342
    move-result-wide v0

    .line 343
    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v0, "model_download_last_attempt_status"

    .line 348
    invoke-virtual {v13, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/Bfo;->A04:LX/Bfo;

    .line 354
    iget v0, v0, LX/Bfo;->persistedValue:I

    .line 356
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v0, "model_download_last_attempt_trigger"

    .line 361
    invoke-virtual {v13, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    move/from16 v0, v29

    .line 367
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_175
    .catchall {:try_start_137 .. :try_end_175} :catchall_177

    .line 373
    :try_start_175
    monitor-exit v12

    .line 374
    goto :goto_112
    :try_end_177
    .catch Ljava/util/concurrent/CancellationException; {:try_start_175 .. :try_end_177} :catch_80c
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_177} :catch_1f1

    .line 375
    :catchall_177
    move-exception v0

    .line 376
    :try_start_178
    monitor-exit v12
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_177

    .line 377
    :try_start_179
    throw v0

    .line 378
    :cond_17a
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v4

    .line 386
    :goto_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a5

    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/AuA;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/BvU;

    .line 410
    invoke-virtual {v7, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0K(LX/AuA;)Z

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, LX/BvU;->A04:Ljava/lang/Boolean;

    .line 420
    goto :goto_182

    .line 421
    :cond_1a5
    if-eqz v11, :cond_1d0

    .line 423
    invoke-static {v8, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 430
    move-result v1

    .line 431
    const/16 v0, 0x10

    .line 433
    if-ge v1, v0, :cond_1b5

    .line 435
    const/16 v1, 0x10

    .line 437
    :cond_1b5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 442
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v1

    .line 446
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_22a

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/C5P;

    .line 458
    iget-object v0, v0, LX/C5P;->A00:LX/AuA;

    .line 460
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto :goto_1be

    .line 464
    :cond_1d0
    const/4 v0, 0x0

    .line 465
    iput-object v2, v5, LX/Htp;->A03:Ljava/lang/Object;

    .line 467
    iput-object v8, v5, LX/Htp;->A04:Ljava/lang/Object;

    .line 469
    iput-object v9, v5, LX/Htp;->A05:Ljava/lang/Object;

    .line 471
    iput-object v0, v5, LX/Htp;->A06:Ljava/lang/Object;

    .line 473
    move/from16 v0, v29

    .line 475
    iput v0, v5, LX/Htp;->A00:I

    .line 477
    move-wide/from16 v0, v16

    .line 479
    iput-wide v0, v5, LX/Htp;->A02:J

    .line 481
    const/4 v0, 0x1

    .line 482
    iput v0, v5, LX/Htp;->A01:I

    .line 484
    invoke-static {v7, v2, v9, v8, v5}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0A(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    if-ne v4, v6, :cond_1ee

    .line 490
    :cond_1ea
    return-object v6

    .line 491
    :goto_1eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 494
    :cond_1ee
    check-cast v4, Ljava/util/Map;

    .line 496
    goto :goto_22a
    :try_end_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_179 .. :try_end_1f1} :catch_80c
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1f1} :catch_1f1

    .line 497
    :catch_1f1
    move-exception v6

    .line 498
    const-string v0, "IntegrityAiModelDownload/model download threw, recording as failure"

    .line 500
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    invoke-static {v8, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 510
    move-result v1

    .line 511
    const/16 v0, 0x10

    .line 513
    if-ge v1, v0, :cond_205

    .line 515
    const/16 v1, 0x10

    .line 517
    :cond_205
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 519
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 522
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v10

    .line 526
    :goto_20e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_22a

    .line 532
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/C5P;

    .line 538
    iget-object v5, v0, LX/C5P;->A00:LX/AuA;

    .line 540
    invoke-static {v6}, LX/CGN;->A01(Ljava/lang/Exception;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    const/4 v1, 0x0

    .line 545
    new-instance v0, LX/BV7;

    .line 547
    invoke-direct {v0, v1, v1, v1, v3}, LX/BV7;-><init>(LX/CuI;LX/CuI;LX/CuI;Ljava/lang/String;)V

    .line 550
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    goto :goto_20e

    .line 554
    :cond_22a
    :goto_22a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v12

    .line 558
    :cond_22e
    :goto_22e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_37f

    .line 564
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/C5P;

    .line 570
    iget-object v6, v0, LX/C5P;->A00:LX/AuA;

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    invoke-static {v4, v6}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    invoke-static {v2, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LX/C5O;

    .line 589
    sget-object v0, LX/BV4;->A00:LX/BV4;

    .line 591
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_25d

    .line 597
    invoke-static {v7}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v6}, LX/CGz;->A07(LX/AuA;)V

    .line 604
    goto :goto_22e

    .line 605
    :cond_25d
    sget-object v0, LX/BV0;->A00:LX/BV0;

    .line 607
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_22e

    .line 613
    sget-object v0, LX/BV3;->A00:LX/BV3;

    .line 615
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_22e

    .line 621
    instance-of v0, v1, LX/Ik0;

    .line 623
    if-nez v0, :cond_2ab

    .line 625
    instance-of v0, v1, LX/BUy;

    .line 627
    if-nez v0, :cond_2ab

    .line 629
    instance-of v0, v1, LX/Ik1;

    .line 631
    if-nez v0, :cond_2ab

    .line 633
    instance-of v0, v1, LX/BV6;

    .line 635
    if-nez v0, :cond_2ab

    .line 637
    sget-object v0, LX/BV1;->A00:LX/BV1;

    .line 639
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2ab

    .line 645
    sget-object v0, LX/BV5;->A00:LX/BV5;

    .line 647
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2ab

    .line 653
    sget-object v0, LX/BUz;->A00:LX/BUz;

    .line 655
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2ab

    .line 661
    instance-of v0, v1, LX/BUx;

    .line 663
    if-nez v0, :cond_2ab

    .line 665
    instance-of v0, v1, LX/BV7;

    .line 667
    if-nez v0, :cond_2ab

    .line 669
    sget-object v0, LX/BV2;->A00:LX/BV2;

    .line 671
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2ab

    .line 677
    new-instance v0, LX/29H;

    .line 679
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 682
    throw v0

    .line 683
    :cond_2ab
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 685
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 693
    move-result-wide v22

    .line 694
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00:Lkotlin/jvm/functions/Function0;

    .line 696
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Number;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 705
    move-result v1

    .line 706
    iget-object v0, v3, LX/C5O;->A02:Ljava/lang/String;

    .line 708
    invoke-static {v7}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3, v6}, LX/CGz;->A04(LX/AuA;)LX/C6R;

    .line 715
    move-result-object v8

    .line 716
    if-eqz v8, :cond_371

    .line 718
    iget v3, v8, LX/C6R;->A00:I

    .line 720
    if-ne v3, v1, :cond_36e

    .line 722
    iget-object v3, v8, LX/C6R;->A03:Ljava/lang/String;

    .line 724
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_36e

    .line 730
    iget v8, v8, LX/C6R;->A01:I

    .line 732
    :goto_2dc
    const/16 v19, 0x1

    .line 734
    new-instance v3, LX/C6R;

    .line 736
    move/from16 v20, v1

    .line 738
    move-object/from16 v21, v0

    .line 740
    move-object/from16 v18, v3

    .line 742
    invoke-direct/range {v18 .. v23}, LX/C6R;-><init>(IILjava/lang/String;J)V

    .line 745
    add-int/lit8 v11, v8, 0x1

    .line 747
    const/16 v0, 0xa

    .line 749
    if-le v11, v0, :cond_2f1

    .line 751
    const/16 v11, 0xa

    .line 753
    :cond_2f1
    iget-wide v0, v3, LX/C6R;->A02:J

    .line 755
    iget v10, v3, LX/C6R;->A00:I

    .line 757
    iget-object v8, v3, LX/C6R;->A03:Ljava/lang/String;

    .line 759
    new-instance v3, LX/C6R;

    .line 761
    move/from16 v20, v10

    .line 763
    move-object/from16 v21, v8

    .line 765
    move-wide/from16 v22, v0

    .line 767
    move-object/from16 v18, v3

    .line 769
    move/from16 v19, v11

    .line 771
    invoke-direct/range {v18 .. v23}, LX/C6R;-><init>(IILjava/lang/String;J)V

    .line 774
    :goto_306
    invoke-static {v7}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 781
    move-result v0

    .line 782
    if-eq v0, v5, :cond_36b

    .line 784
    const-string v6, "_groups"

    .line 786
    :goto_312
    const-string v1, "app_start_backoff_consecutive_failures"

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    const-string v5, "app_start_backoff_last_failure_timestamp_ms"

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    move-result-object v10

    .line 814
    const-string v5, "app_start_backoff_app_version_code"

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    move-result-object v8

    .line 828
    const-string v5, "app_start_backoff_model_set_name"

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v6

    .line 842
    invoke-static {v11}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 849
    move-result-object v5

    .line 850
    iget v0, v3, LX/C6R;->A01:I

    .line 852
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 855
    iget-wide v0, v3, LX/C6R;->A02:J

    .line 857
    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 860
    iget v0, v3, LX/C6R;->A00:I

    .line 862
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 865
    iget-object v0, v3, LX/C6R;->A03:Ljava/lang/String;

    .line 867
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 870
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 873
    goto/16 :goto_22e

    .line 875
    :cond_36b
    const-string v6, ""

    .line 877
    goto :goto_312

    .line 878
    :cond_36e
    const/4 v8, 0x0

    .line 879
    goto/16 :goto_2dc

    .line 881
    :cond_371
    const/16 v19, 0x1

    .line 883
    new-instance v3, LX/C6R;

    .line 885
    move/from16 v20, v1

    .line 887
    move-object/from16 v21, v0

    .line 889
    move-object/from16 v18, v3

    .line 891
    invoke-direct/range {v18 .. v23}, LX/C6R;-><init>(IILjava/lang/String;J)V

    .line 894
    goto :goto_306

    .line 895
    :cond_37f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v40

    .line 903
    :cond_387
    :goto_387
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_80b

    .line 909
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 918
    move-result-object v10

    .line 919
    check-cast v10, LX/AuA;

    .line 921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, LX/Bia;

    .line 927
    const/4 v8, 0x0

    .line 928
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 931
    invoke-static {v9, v10}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LX/BvU;

    .line 937
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 939
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 941
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 947
    move-result-wide v14

    .line 948
    sub-long v14, v14, v16

    .line 950
    sget-object v2, LX/CGN;->A00:LX/CGN;

    .line 952
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 955
    instance-of v1, v5, LX/Ik0;

    .line 957
    if-eqz v1, :cond_69a

    .line 959
    move-object v0, v5

    .line 960
    check-cast v0, LX/Ik0;

    .line 962
    iget-object v6, v0, LX/Ik0;->A00:Ljava/lang/Integer;

    .line 964
    invoke-static {v6}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 967
    move-result-object v11

    .line 968
    iget-object v0, v0, LX/Ik0;->A01:Ljava/lang/String;

    .line 970
    :goto_3ca
    new-instance v6, LX/C3h;

    .line 972
    invoke-direct {v6, v11, v0}, LX/C3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_3cf
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0E:LX/05b;

    .line 977
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 979
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 982
    move-result-object v41

    .line 983
    move-object/from16 v0, v41

    .line 985
    check-cast v0, LX/BtM;

    .line 987
    move-object/from16 v41, v0

    .line 989
    invoke-static {v10}, LX/BlN;->A00(LX/AuA;)LX/BgT;

    .line 992
    move-result-object v11

    .line 993
    iget-object v0, v3, LX/BvU;->A05:Ljava/lang/String;

    .line 995
    move-object/from16 p4, v0

    .line 997
    iget-object v0, v3, LX/BvU;->A03:Ljava/lang/Boolean;

    .line 999
    const/16 v30, 0x0

    .line 1001
    if-eqz v0, :cond_696

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    move-result v10

    .line 1007
    const/4 v0, 0x1

    .line 1008
    if-eqz v10, :cond_3f3

    .line 1010
    const/4 v0, 0x2

    .line 1011
    :cond_3f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v39

    .line 1015
    :goto_3f7
    sget-object v0, LX/BV4;->A00:LX/BV4;

    .line 1017
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_636

    .line 1023
    const/4 v0, 0x1

    .line 1024
    :goto_400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v38

    .line 1028
    :goto_404
    iget-object v0, v3, LX/BvU;->A04:Ljava/lang/Boolean;

    .line 1030
    move-object/from16 p3, v0

    .line 1032
    iget-object v0, v3, LX/BvU;->A01:LX/CuI;

    .line 1034
    invoke-virtual {v2, v0}, LX/CGN;->A02(LX/CuI;)Ljava/lang/Integer;

    .line 1037
    move-result-object v37

    .line 1038
    if-eqz v0, :cond_633

    .line 1040
    invoke-interface {v0}, LX/CuI;->AyY()Ljava/lang/Long;

    .line 1043
    move-result-object v0

    .line 1044
    :goto_414
    invoke-static {v0}, LX/CGN;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 1047
    move-result-object v36

    .line 1048
    iget-object v0, v3, LX/BvU;->A02:LX/CuI;

    .line 1050
    invoke-virtual {v2, v0}, LX/CGN;->A02(LX/CuI;)Ljava/lang/Integer;

    .line 1053
    move-result-object v35

    .line 1054
    if-eqz v0, :cond_630

    .line 1056
    invoke-interface {v0}, LX/CuI;->AyY()Ljava/lang/Long;

    .line 1059
    move-result-object v0

    .line 1060
    :goto_424
    invoke-static {v0}, LX/CGN;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 1063
    move-result-object v34

    .line 1064
    iget-object v0, v3, LX/BvU;->A00:LX/CuI;

    .line 1066
    invoke-virtual {v2, v0}, LX/CGN;->A02(LX/CuI;)Ljava/lang/Integer;

    .line 1069
    move-result-object v33

    .line 1070
    if-eqz v0, :cond_62d

    .line 1072
    invoke-interface {v0}, LX/CuI;->AyY()Ljava/lang/Long;

    .line 1075
    move-result-object v0

    .line 1076
    :goto_434
    invoke-static {v0}, LX/CGN;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 1079
    move-result-object v32

    .line 1080
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/CGN;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 1087
    move-result-object v31

    .line 1088
    if-eqz v6, :cond_629

    .line 1090
    iget-object v0, v6, LX/C3h;->A00:Ljava/lang/String;

    .line 1092
    move-object/from16 p2, v0

    .line 1094
    iget-object v0, v6, LX/C3h;->A01:Ljava/lang/String;

    .line 1096
    move-object/from16 v30, v0

    .line 1098
    :goto_44a
    iget-object v0, v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04:LX/05b;

    .line 1100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/07q;

    .line 1108
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_477

    .line 1114
    iget-object v0, v0, LX/0eA;->A01:Ljava/lang/Integer;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1119
    move-result v1

    .line 1120
    const/4 v0, 0x1

    .line 1121
    if-eq v1, v0, :cond_474

    .line 1123
    const/4 v0, 0x2

    .line 1124
    if-eq v1, v0, :cond_47b

    .line 1126
    const/4 v0, 0x3

    .line 1127
    if-eq v1, v0, :cond_471

    .line 1129
    if-eq v1, v8, :cond_477

    .line 1131
    new-instance v0, LX/29H;

    .line 1133
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1136
    throw v0

    .line 1137
    :cond_471
    const-string v28, "public_internet"

    .line 1139
    goto :goto_47d

    .line 1140
    :cond_474
    const-string v28, "none"

    .line 1142
    goto :goto_47d

    .line 1143
    :cond_477
    const-string/jumbo v28, "unknown"

    .line 1146
    goto :goto_47d

    .line 1147
    :cond_47b
    const-string v28, "gateway"

    .line 1149
    :goto_47d
    move-object/from16 v0, v41

    .line 1151
    iget-object v0, v0, LX/BtM;->A01:LX/05b;

    .line 1153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1158
    move-result-object v10

    .line 1159
    check-cast v10, LX/BtN;

    .line 1161
    if-eqz v38, :cond_49d

    .line 1163
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    .line 1166
    move-result v1

    .line 1167
    const/4 v0, 0x1

    .line 1168
    if-ne v1, v0, :cond_496

    .line 1170
    sget-object v27, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1172
    :goto_494
    monitor-enter v10

    .line 1173
    goto :goto_4a0

    .line 1174
    :cond_496
    const/16 v0, 0x9

    .line 1176
    if-ne v1, v0, :cond_49d

    .line 1178
    sget-object v27, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1180
    goto :goto_494

    .line 1181
    :cond_49d
    sget-object v27, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1183
    goto :goto_494

    .line 1184
    :goto_4a0
    :try_start_4a0
    const-string v0, "model_download_failure_streak"

    .line 1186
    invoke-virtual {v11, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v26

    .line 1190
    const-string v0, "model_download_failure_day_streak"

    .line 1192
    invoke-virtual {v11, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v25

    .line 1196
    const-string v0, "model_download_last_failure_utc_day"

    .line 1198
    invoke-virtual {v11, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v24

    .line 1202
    const-string v0, "model_download_last_attempt_status"

    .line 1204
    invoke-virtual {v11, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v23

    .line 1208
    const-string v0, "model_download_last_attempt_timestamp_ms"

    .line 1210
    invoke-virtual {v11, v0}, LX/BgT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v22

    .line 1214
    iget-object v0, v10, LX/BtN;->A02:LX/00q;

    .line 1216
    move-object/from16 p1, v0

    .line 1218
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1224
    const-wide/16 v0, 0x0

    .line 1226
    move-object/from16 v2, v26

    .line 1228
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1231
    move-result-wide v42

    .line 1232
    const-wide/16 v46, 0xa

    .line 1234
    const-wide/16 v14, 0x0

    .line 1236
    move-wide/from16 v44, v0

    .line 1238
    invoke-static/range {v42 .. v47}, LX/0Hp;->A06(JJJ)J

    .line 1241
    move-result-wide v2

    .line 1242
    iget-object v0, v10, LX/BtN;->A01:LX/05b;

    .line 1244
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1246
    move-object/from16 p0, v0

    .line 1248
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/08s;

    .line 1254
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1257
    move-result-wide v0

    .line 1258
    const-wide/32 v5, 0x5265c00

    .line 1261
    div-long/2addr v0, v5

    .line 1262
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1265
    move-result-object v13

    .line 1266
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1268
    const-wide/16 v5, -0x1

    .line 1270
    move-object/from16 v12, v24

    .line 1272
    invoke-interface {v13, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1275
    move-result-wide v20

    .line 1276
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v13

    .line 1280
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1282
    move-object/from16 v12, v25

    .line 1284
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1287
    move-result-wide v42

    .line 1288
    invoke-static/range {v42 .. v47}, LX/0Hp;->A06(JJJ)J

    .line 1291
    move-result-wide v5

    .line 1292
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1295
    move-result v13

    .line 1296
    if-eq v13, v8, :cond_539

    .line 1298
    const/4 v12, 0x1

    .line 1299
    if-ne v13, v12, :cond_53b

    .line 1301
    const-wide/16 v18, 0x1

    .line 1303
    add-long v2, v2, v18

    .line 1305
    cmp-long v12, v2, v46

    .line 1307
    if-lez v12, :cond_51f

    .line 1309
    const-wide/16 v2, 0xa

    .line 1311
    :cond_51f
    cmp-long v12, v20, v0

    .line 1313
    if-nez v12, :cond_52a

    .line 1315
    cmp-long v12, v5, v18

    .line 1317
    if-gez v12, :cond_541

    .line 1319
    :cond_527
    const-wide/16 v5, 0x1

    .line 1321
    goto :goto_541

    .line 1322
    :cond_52a
    sub-long v14, v0, v18

    .line 1324
    cmp-long v12, v20, v14

    .line 1326
    if-nez v12, :cond_527

    .line 1328
    add-long v5, v5, v18

    .line 1330
    cmp-long v12, v5, v46

    .line 1332
    if-lez v12, :cond_541

    .line 1334
    const-wide/16 v5, 0xa

    .line 1336
    goto :goto_541

    .line 1337
    :cond_539
    const-wide/16 v2, 0x0

    .line 1339
    :cond_53b
    cmp-long v12, v20, v0

    .line 1341
    if-eqz v12, :cond_541

    .line 1343
    const-wide/16 v5, 0x0

    .line 1345
    :cond_541
    :goto_541
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1348
    move-result-object v12

    .line 1349
    check-cast v12, Landroid/content/SharedPreferences;

    .line 1351
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1354
    move-result-object v12

    .line 1355
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1357
    move-object v15, v14

    .line 1358
    move-object/from16 v14, v27

    .line 1360
    if-eq v14, v15, :cond_557

    .line 1362
    move-object/from16 v14, v26

    .line 1364
    invoke-interface {v12, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1367
    :cond_557
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1369
    move-object v15, v14

    .line 1370
    move-object/from16 v14, v27

    .line 1372
    if-ne v14, v15, :cond_568

    .line 1374
    move-object/from16 v14, v24

    .line 1376
    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1379
    move-object/from16 v0, v25

    .line 1381
    invoke-interface {v12, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1384
    :cond_568
    if-eq v13, v8, :cond_570

    .line 1386
    const/4 v0, 0x1

    .line 1387
    if-eq v13, v0, :cond_573

    .line 1389
    sget-object v0, LX/Bfo;->A03:LX/Bfo;

    .line 1391
    goto :goto_575

    .line 1392
    :cond_570
    sget-object v0, LX/Bfo;->A05:LX/Bfo;

    .line 1394
    goto :goto_575

    .line 1395
    :cond_573
    sget-object v0, LX/Bfo;->A02:LX/Bfo;

    .line 1397
    :goto_575
    iget v1, v0, LX/Bfo;->persistedValue:I

    .line 1399
    move-object/from16 v0, v23

    .line 1401
    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1404
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1410
    move-object/from16 v0, v22

    .line 1412
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_599

    .line 1418
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/08s;

    .line 1424
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1427
    move-result-wide v0

    .line 1428
    move-object/from16 v8, v22

    .line 1430
    invoke-interface {v12, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1433
    :cond_599
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1436
    new-instance v8, LX/C3f;

    .line 1438
    invoke-direct {v8, v2, v3, v5, v6}, LX/C3f;-><init>(JJ)V
    :try_end_5a1
    .catchall {:try_start_4a0 .. :try_end_5a1} :catchall_7f0

    .line 1441
    monitor-exit v10

    .line 1442
    move-object/from16 v0, v41

    .line 1444
    iget-object v0, v0, LX/BtM;->A00:LX/05b;

    .line 1446
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/1ID;

    .line 1454
    invoke-virtual {v0}, LX/1ID;->A01()Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_387

    .line 1460
    new-instance v1, LX/2Yu;

    .line 1462
    invoke-direct {v1}, LX/2Yu;-><init>()V

    .line 1465
    iget v0, v11, LX/BgT;->wamSurface:I

    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v1, LX/2Yu;->A07:Ljava/lang/Integer;

    .line 1473
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, LX/2Yu;->A09:Ljava/lang/Integer;

    .line 1479
    move-object/from16 v0, p4

    .line 1481
    iput-object v0, v1, LX/2Yu;->A0J:Ljava/lang/String;

    .line 1483
    move-object/from16 v0, v39

    .line 1485
    iput-object v0, v1, LX/2Yu;->A03:Ljava/lang/Integer;

    .line 1487
    move-object/from16 v0, v38

    .line 1489
    iput-object v0, v1, LX/2Yu;->A06:Ljava/lang/Integer;

    .line 1491
    move-object/from16 v0, p3

    .line 1493
    iput-object v0, v1, LX/2Yu;->A00:Ljava/lang/Boolean;

    .line 1495
    iget-wide v2, v8, LX/C3f;->A00:J

    .line 1497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    move-result-object v0

    .line 1501
    iput-object v0, v1, LX/2Yu;->A0B:Ljava/lang/Long;

    .line 1503
    iget-wide v2, v8, LX/C3f;->A01:J

    .line 1505
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v1, LX/2Yu;->A0C:Ljava/lang/Long;

    .line 1511
    move-object/from16 v0, v37

    .line 1513
    iput-object v0, v1, LX/2Yu;->A05:Ljava/lang/Integer;

    .line 1515
    move-object/from16 v0, v36

    .line 1517
    iput-object v0, v1, LX/2Yu;->A0D:Ljava/lang/Long;

    .line 1519
    const/4 v0, 0x1

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    move-result-object v2

    .line 1524
    iput-object v2, v1, LX/2Yu;->A04:Ljava/lang/Integer;

    .line 1526
    move-object/from16 v0, v35

    .line 1528
    iput-object v0, v1, LX/2Yu;->A08:Ljava/lang/Integer;

    .line 1530
    move-object/from16 v0, v34

    .line 1532
    iput-object v0, v1, LX/2Yu;->A0E:Ljava/lang/Long;

    .line 1534
    move-object/from16 v0, v33

    .line 1536
    iput-object v0, v1, LX/2Yu;->A02:Ljava/lang/Integer;

    .line 1538
    move-object/from16 v0, v32

    .line 1540
    iput-object v0, v1, LX/2Yu;->A0A:Ljava/lang/Long;

    .line 1542
    iput-object v2, v1, LX/2Yu;->A01:Ljava/lang/Integer;

    .line 1544
    move-object/from16 v0, v31

    .line 1546
    iput-object v0, v1, LX/2Yu;->A0F:Ljava/lang/Long;

    .line 1548
    move-object/from16 v0, p2

    .line 1550
    iput-object v0, v1, LX/2Yu;->A0G:Ljava/lang/String;

    .line 1552
    move-object/from16 v0, v30

    .line 1554
    iput-object v0, v1, LX/2Yu;->A0H:Ljava/lang/String;

    .line 1556
    move-object/from16 v0, v28

    .line 1558
    iput-object v0, v1, LX/2Yu;->A0I:Ljava/lang/String;

    .line 1560
    move-object/from16 v0, v41

    .line 1562
    iget-object v0, v0, LX/BtM;->A02:LX/05b;

    .line 1564
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1566
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/0V0;

    .line 1572
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1575
    goto/16 :goto_387

    .line 1577
    :cond_629
    move-object/from16 p2, v30

    .line 1579
    goto/16 :goto_44a

    .line 1581
    :cond_62d
    const/4 v0, 0x0

    .line 1582
    goto/16 :goto_434

    .line 1584
    :cond_630
    const/4 v0, 0x0

    .line 1585
    goto/16 :goto_424

    .line 1587
    :cond_633
    const/4 v0, 0x0

    .line 1588
    goto/16 :goto_414

    .line 1590
    :cond_636
    sget-object v0, LX/BV3;->A00:LX/BV3;

    .line 1592
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_642

    .line 1598
    const/16 v0, 0x9

    .line 1600
    goto/16 :goto_400

    .line 1602
    :cond_642
    if-eqz v1, :cond_647

    .line 1604
    const/4 v0, 0x2

    .line 1605
    goto/16 :goto_400

    .line 1607
    :cond_647
    instance-of v0, v5, LX/BUy;

    .line 1609
    if-eqz v0, :cond_64e

    .line 1611
    const/4 v0, 0x3

    .line 1612
    goto/16 :goto_400

    .line 1614
    :cond_64e
    instance-of v0, v5, LX/Ik1;

    .line 1616
    if-eqz v0, :cond_655

    .line 1618
    const/4 v0, 0x4

    .line 1619
    goto/16 :goto_400

    .line 1621
    :cond_655
    instance-of v0, v5, LX/BV6;

    .line 1623
    if-eqz v0, :cond_65c

    .line 1625
    const/4 v0, 0x5

    .line 1626
    goto/16 :goto_400

    .line 1628
    :cond_65c
    sget-object v0, LX/BV2;->A00:LX/BV2;

    .line 1630
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_667

    .line 1636
    const/4 v0, 0x6

    .line 1637
    goto/16 :goto_400

    .line 1639
    :cond_667
    sget-object v0, LX/BV1;->A00:LX/BV1;

    .line 1641
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_693

    .line 1647
    sget-object v0, LX/BV5;->A00:LX/BV5;

    .line 1649
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_693

    .line 1655
    sget-object v0, LX/BUz;->A00:LX/BUz;

    .line 1657
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_693

    .line 1663
    instance-of v0, v5, LX/BUx;

    .line 1665
    if-nez v0, :cond_693

    .line 1667
    instance-of v0, v5, LX/BV7;

    .line 1669
    if-nez v0, :cond_693

    .line 1671
    sget-object v0, LX/BV0;->A00:LX/BV0;

    .line 1673
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_7f3

    .line 1679
    const/16 v38, 0x0

    .line 1681
    goto/16 :goto_404

    .line 1683
    :cond_693
    const/4 v0, 0x7

    .line 1684
    goto/16 :goto_400

    .line 1686
    :cond_696
    move-object/from16 v39, v30

    .line 1688
    goto/16 :goto_3f7

    .line 1690
    :cond_69a
    instance-of v0, v5, LX/BUy;

    .line 1692
    if-eqz v0, :cond_6b5

    .line 1694
    move-object v0, v5

    .line 1695
    check-cast v0, LX/BUy;

    .line 1697
    iget-object v0, v0, LX/BUy;->A00:Ljava/lang/Integer;

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1702
    move-result v6

    .line 1703
    if-eq v6, v8, :cond_6b2

    .line 1705
    const/4 v0, 0x1

    .line 1706
    if-ne v6, v0, :cond_7f9

    .line 1708
    const-string v0, "manifest_invalid_json"

    .line 1710
    :goto_6ae
    const-string v11, "PARSE_FAILED"

    .line 1712
    goto/16 :goto_3ca

    .line 1714
    :cond_6b2
    const-string v0, "odml_response_invalid_json"

    .line 1716
    goto :goto_6ae

    .line 1717
    :cond_6b5
    instance-of v0, v5, LX/Ik1;

    .line 1719
    if-eqz v0, :cond_6dd

    .line 1721
    move-object v0, v5

    .line 1722
    check-cast v0, LX/Ik1;

    .line 1724
    iget-object v0, v0, LX/Ik1;->A00:Ljava/lang/Integer;

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1729
    move-result v6

    .line 1730
    if-eq v6, v8, :cond_6da

    .line 1732
    const/4 v0, 0x1

    .line 1733
    if-eq v6, v0, :cond_6d7

    .line 1735
    const/4 v0, 0x2

    .line 1736
    if-eq v6, v0, :cond_6d3

    .line 1738
    const/4 v0, 0x3

    .line 1739
    if-ne v6, v0, :cond_7ff

    .line 1741
    const-string v0, "duplicate_model_set"

    .line 1743
    :goto_6cf
    const-string v11, "NO_MODEL_SETS"

    .line 1745
    goto/16 :goto_3ca

    .line 1747
    :cond_6d3
    const-string/jumbo v0, "tier_asset_selection_failed"

    .line 1750
    goto :goto_6cf

    .line 1751
    :cond_6d7
    const-string v0, "model_set_selection_failed"

    .line 1753
    goto :goto_6cf

    .line 1754
    :cond_6da
    const-string v0, "empty_model_sets"

    .line 1756
    goto :goto_6cf

    .line 1757
    :cond_6dd
    instance-of v0, v5, LX/BV6;

    .line 1759
    if-eqz v0, :cond_734

    .line 1761
    move-object v6, v5

    .line 1762
    check-cast v6, LX/BV6;

    .line 1764
    iget-object v11, v6, LX/BV6;->A01:Ljava/lang/String;

    .line 1766
    iget-object v0, v6, LX/BV6;->A00:Ljava/lang/Integer;

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1771
    move-result v12

    .line 1772
    if-eq v12, v8, :cond_730

    .line 1774
    const/4 v0, 0x1

    .line 1775
    if-eq v12, v0, :cond_72c

    .line 1777
    const/4 v0, 0x2

    .line 1778
    if-eq v12, v0, :cond_728

    .line 1780
    const/4 v0, 0x3

    .line 1781
    if-eq v12, v0, :cond_724

    .line 1783
    const/4 v0, 0x4

    .line 1784
    if-ne v12, v0, :cond_805

    .line 1786
    const-string/jumbo v12, "verification_unknown"

    .line 1789
    :goto_6fd
    iget-object v13, v6, LX/BV6;->A02:Ljava/lang/String;

    .line 1791
    if-eqz v13, :cond_711

    .line 1793
    const-string v6, ":"

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1797
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1806
    move-result-object v6

    .line 1807
    if-nez v6, :cond_713

    .line 1809
    :cond_711
    const-string v6, ""

    .line 1811
    :cond_713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1825
    move-result-object v0

    .line 1826
    goto/16 :goto_3ca

    .line 1828
    :cond_724
    const-string/jumbo v12, "verification_rejected"

    .line 1831
    goto :goto_6fd

    .line 1832
    :cond_728
    const-string/jumbo v12, "verification_exception"

    .line 1835
    goto :goto_6fd

    .line 1836
    :cond_72c
    const-string/jumbo v12, "signature_response_build_failed"

    .line 1839
    goto :goto_6fd

    .line 1840
    :cond_730
    const-string/jumbo v12, "signed_content_empty"

    .line 1843
    goto :goto_6fd

    .line 1844
    :cond_734
    sget-object v0, LX/BV1;->A00:LX/BV1;

    .line 1846
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_742

    .line 1852
    const-string v11, "EMBEDDING_CONFIG_MISMATCH"

    .line 1854
    const-string v0, "embedding=config_mismatch"

    .line 1856
    goto/16 :goto_3ca

    .line 1858
    :cond_742
    sget-object v0, LX/BV5;->A00:LX/BV5;

    .line 1860
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_751

    .line 1866
    const-string v11, "TOKENIZER_CONFIG_MISMATCH"

    .line 1868
    const-string/jumbo v0, "tokenizer=config_mismatch"

    .line 1871
    goto/16 :goto_3ca

    .line 1873
    :cond_751
    sget-object v0, LX/BUz;->A00:LX/BUz;

    .line 1875
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1878
    move-result v0

    .line 1879
    const-string v11, "CLASSIFIER_CONFIG_MISMATCH"

    .line 1881
    if-eqz v0, :cond_75f

    .line 1883
    const-string v0, "classifier=config_mismatch"

    .line 1885
    goto/16 :goto_3ca

    .line 1887
    :cond_75f
    instance-of v0, v5, LX/BUx;

    .line 1889
    if-eqz v0, :cond_76e

    .line 1891
    move-object v0, v5

    .line 1892
    check-cast v0, LX/BUx;

    .line 1894
    iget-object v0, v0, LX/BUx;->A00:Ljava/lang/Integer;

    .line 1896
    invoke-static {v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1899
    move-result-object v0

    .line 1900
    goto/16 :goto_3ca

    .line 1902
    :cond_76e
    instance-of v0, v5, LX/BV7;

    .line 1904
    if-eqz v0, :cond_7c1

    .line 1906
    move-object v6, v5

    .line 1907
    check-cast v6, LX/BV7;

    .line 1909
    iget-object v11, v6, LX/BV7;->A03:Ljava/lang/String;

    .line 1911
    if-eqz v11, :cond_782

    .line 1913
    const-string v0, "UNEXPECTED_EXCEPTION"

    .line 1915
    :goto_77b
    new-instance v6, LX/C3h;

    .line 1917
    invoke-direct {v6, v0, v11}, LX/C3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    goto/16 :goto_3cf

    .line 1922
    :cond_782
    iget-object v0, v6, LX/BV7;->A01:LX/CuI;

    .line 1924
    const-string v11, "not_reached"

    .line 1926
    if-eqz v0, :cond_7bf

    .line 1928
    invoke-virtual {v2, v0}, LX/CGN;->A03(LX/CuI;)Ljava/lang/String;

    .line 1931
    move-result-object v13

    .line 1932
    :goto_78c
    iget-object v0, v6, LX/BV7;->A02:LX/CuI;

    .line 1934
    if-eqz v0, :cond_7bd

    .line 1936
    invoke-virtual {v2, v0}, LX/CGN;->A03(LX/CuI;)Ljava/lang/String;

    .line 1939
    move-result-object v12

    .line 1940
    :goto_794
    iget-object v0, v6, LX/BV7;->A00:LX/CuI;

    .line 1942
    if-eqz v0, :cond_79c

    .line 1944
    invoke-virtual {v2, v0}, LX/CGN;->A03(LX/CuI;)Ljava/lang/String;

    .line 1947
    move-result-object v11

    .line 1948
    :cond_79c
    const-string v0, "embedding="

    .line 1950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1952
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1955
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    const-string v0, ";tokenizer="

    .line 1960
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    const-string v0, ";classifier="

    .line 1968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1977
    move-result-object v11

    .line 1978
    const-string v0, "MODEL_DOWNLOAD_FAILED"

    .line 1980
    goto :goto_77b

    .line 1981
    :cond_7bd
    move-object v12, v11

    .line 1982
    goto :goto_794

    .line 1983
    :cond_7bf
    move-object v13, v11

    .line 1984
    goto :goto_78c

    .line 1985
    :cond_7c1
    sget-object v0, LX/BV2;->A00:LX/BV2;

    .line 1987
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_7cf

    .line 1993
    const-string v11, "HASH_VERIFICATION_MISSING"

    .line 1995
    const-string v0, "provider_hash_step_missing"

    .line 1997
    goto/16 :goto_3ca

    .line 1999
    :cond_7cf
    sget-object v0, LX/BV4;->A00:LX/BV4;

    .line 2001
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_7ed

    .line 2007
    sget-object v0, LX/BV3;->A00:LX/BV3;

    .line 2009
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_7ed

    .line 2015
    sget-object v0, LX/BV0;->A00:LX/BV0;

    .line 2017
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_7ed

    .line 2023
    new-instance v0, LX/29H;

    .line 2025
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2028
    throw v0

    .line 2029
    :cond_7ed
    const/4 v6, 0x0

    .line 2030
    goto/16 :goto_3cf

    .line 2032
    :catchall_7f0
    move-exception v0

    .line 2033
    :try_start_7f1
    monitor-exit v10
    :try_end_7f2
    .catchall {:try_start_7f1 .. :try_end_7f2} :catchall_7f0

    .line 2034
    throw v0

    .line 2035
    :cond_7f3
    new-instance v0, LX/29H;

    .line 2037
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2040
    throw v0

    .line 2041
    :cond_7f9
    new-instance v0, LX/29H;

    .line 2043
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2046
    throw v0

    .line 2047
    :cond_7ff
    new-instance v0, LX/29H;

    .line 2049
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2052
    throw v0

    .line 2053
    :cond_805
    new-instance v0, LX/29H;

    .line 2055
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2058
    throw v0

    .line 2059
    :cond_80b
    return-object v4

    .line 2060
    :catch_80c
    move-exception v0

    .line 2061
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/UC4;LX/0ds;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Cms;

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Cms;

    .line 8
    iget v0, v5, LX/Cms;->$t:I

    .line 10
    if-ne v0, v3, :cond_7a

    .line 12
    iget v2, v5, LX/Cms;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cms;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/Cms;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cms;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_54

    .line 32
    if-ne v0, v3, :cond_86

    .line 34
    iget-wide p3, v5, LX/Cms;->A01:J

    .line 36
    iget-object p1, v5, LX/Cms;->A02:Ljava/lang/Object;

    .line 38
    check-cast p1, LX/UC4;

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v4, LX/Bij;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, p3

    .line 57
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AuW;

    .line 67
    invoke-virtual {v0, p1}, LX/AuW;->A0E(LX/UC4;)Z

    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/Long;

    .line 73
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 76
    if-eqz v0, :cond_80

    .line 78
    new-instance v0, LX/CVR;

    .line 80
    invoke-direct {v0, v1}, LX/CVR;-><init>(Ljava/lang/Long;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0B:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/AuW;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1f

    .line 104
    new-instance v0, LX/T9g;

    .line 106
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 109
    iput-object p1, v5, LX/Cms;->A02:Ljava/lang/Object;

    .line 111
    iput-wide p3, v5, LX/Cms;->A01:J

    .line 113
    iput v3, v5, LX/Cms;->A00:I

    .line 115
    invoke-static {v5, v0}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v6, :cond_2b

    .line 121
    return-object v6

    .line 122
    :cond_7a
    new-instance v5, LX/Cms;

    .line 124
    invoke-direct {v5, p0, p2, v3}, LX/Cms;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    goto :goto_17

    .line 128
    :cond_80
    new-instance v0, LX/CVS;

    .line 130
    invoke-direct {v0, v4, v1}, LX/CVS;-><init>(LX/Bij;Ljava/lang/Long;)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object/from16 v8, p4

    .line 9
    instance-of v0, v8, LX/3Us;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, LX/3Us;

    .line 16
    iget v1, v0, LX/3Us;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v7, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 p4, p0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, LX/3Us;

    .line 29
    iget v6, v2, LX/3Us;->A01:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v6, v1

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    sub-int/2addr v6, v1

    .line 38
    iput v6, v2, LX/3Us;->A01:I

    .line 40
    :goto_28
    iget-object v12, v2, LX/3Us;->A08:Ljava/lang/Object;

    .line 42
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v2, LX/3Us;->A01:I

    .line 46
    const/16 v9, 0xa

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v1, :cond_6c

    .line 52
    if-eq v1, v6, :cond_db

    .line 54
    if-ne v1, v0, :cond_64

    .line 56
    iget v11, v2, LX/3Us;->A00:I

    .line 58
    iget-object v13, v2, LX/3Us;->A0C:Ljava/lang/Object;

    .line 60
    check-cast v13, LX/C5P;

    .line 62
    iget-object v9, v2, LX/3Us;->A0B:Ljava/lang/Object;

    .line 64
    check-cast v9, Ljava/util/Map;

    .line 66
    iget-object v3, v2, LX/3Us;->A09:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/Iterator;

    .line 70
    iget-object v8, v2, LX/3Us;->A07:Ljava/lang/Object;

    .line 72
    check-cast v8, Ljava/util/Map;

    .line 74
    iget-object v7, v2, LX/3Us;->A04:Ljava/lang/Object;

    .line 76
    check-cast v7, LX/BqJ;

    .line 78
    iget-object v6, v2, LX/3Us;->A0G:Ljava/lang/Object;

    .line 80
    check-cast v6, LX/C3i;

    .line 82
    iget-object v4, v2, LX/3Us;->A0D:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 86
    iget-object v5, v2, LX/3Us;->A02:Ljava/lang/Object;

    .line 88
    check-cast v5, Ljava/util/Map;

    .line 90
    goto/16 :goto_2c3

    .line 92
    :cond_5c
    new-instance v2, LX/3Us;

    .line 94
    move-object/from16 v0, p4

    .line 96
    invoke-direct {v2, v0, v8, v7}, LX/3Us;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 118
    move-result v0

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/C5O;

    .line 140
    iget-object v0, v0, LX/C5O;->A02:Ljava/lang/String;

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v11

    .line 154
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bd

    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/C5P;

    .line 166
    iget-object v1, v8, LX/C5P;->A00:LX/AuA;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v4, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/BvU;

    .line 178
    invoke-static {v5, v8}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/C5O;

    .line 184
    iget-object v0, v0, LX/C5O;->A02:Ljava/lang/String;

    .line 186
    iput-object v0, v1, LX/BvU;->A05:Ljava/lang/String;

    .line 188
    goto :goto_9a

    .line 189
    :cond_bd
    move-object/from16 v0, p4

    .line 191
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0G:LX/05b;

    .line 193
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;

    .line 201
    iput-object v5, v2, LX/3Us;->A02:Ljava/lang/Object;

    .line 203
    iput-object v3, v2, LX/3Us;->A03:Ljava/lang/Object;

    .line 205
    iput-object v4, v2, LX/3Us;->A0D:Ljava/lang/Object;

    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v2, LX/3Us;->A0E:Ljava/lang/Object;

    .line 210
    iput v6, v2, LX/3Us;->A01:I

    .line 212
    invoke-virtual {v1, v7, v2}, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    if-ne v12, v10, :cond_ea

    .line 218
    :cond_da
    return-object v10

    .line 219
    :cond_db
    iget-object v4, v2, LX/3Us;->A0D:Ljava/lang/Object;

    .line 221
    check-cast v4, Ljava/util/Map;

    .line 223
    iget-object v3, v2, LX/3Us;->A03:Ljava/lang/Object;

    .line 225
    check-cast v3, Ljava/util/Set;

    .line 227
    iget-object v5, v2, LX/3Us;->A02:Ljava/lang/Object;

    .line 229
    check-cast v5, Ljava/util/Map;

    .line 231
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    check-cast v12, LX/Kgt;

    .line 236
    instance-of v0, v12, LX/K9m;

    .line 238
    if-eqz v0, :cond_31b

    .line 240
    check-cast v12, LX/K9m;

    .line 242
    iget-object v6, v12, LX/K9m;->A00:Ljava/lang/String;

    .line 244
    :try_start_f4
    const/4 v1, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v0, 0x40

    .line 248
    invoke-static {v6, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    move-result-object v7

    .line 252
    const-string v0, "data"

    .line 254
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_10e

    .line 260
    const-string/jumbo v0, "wa_odml_model_download"

    .line 263
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_10e

    .line 269
    move-object v7, v0

    .line 270
    :cond_10e
    const-string v0, "model_sets"

    .line 272
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    move-result-object v18

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v17

    .line 290
    :goto_122
    move/from16 v0, v17

    .line 292
    if-ge v1, v0, :cond_22d

    .line 294
    move-object/from16 v0, v18

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_138

    .line 302
    new-instance v0, LX/C26;

    .line 304
    invoke-direct {v0, v13}, LX/C26;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto/16 :goto_229
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_138} :catch_2f9

    .line 312
    :cond_138
    :try_start_138
    const-string v6, "cdn_urls"

    .line 314
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    move-result-object v15

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 322
    move-result v6

    .line 323
    invoke-static {v7, v6}, LX/0Hp;->A0A(II)LX/0VG;

    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 330
    move-result v6

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v16

    .line 340
    :goto_154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_182

    .line 346
    move-object/from16 v6, v16

    .line 348
    check-cast v6, LX/KGF;

    .line 350
    invoke-virtual {v6}, LX/KGF;->A00()I

    .line 353
    move-result v6

    .line 354
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 357
    move-result-object v11

    .line 358
    const-string v6, "asset_name"

    .line 360
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v14

    .line 364
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 367
    const-string/jumbo v6, "url"

    .line 370
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    new-instance v6, LX/7Ag;

    .line 379
    invoke-direct {v6, v14, v11}, LX/7Ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_154

    .line 386
    :cond_182
    const-string v6, "bt_proof"

    .line 388
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    move-result-object v6

    .line 392
    const-string/jumbo v11, "set_name"

    .line 395
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v15

    .line 399
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 402
    const-string v11, "manifest"

    .line 404
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v14

    .line 408
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    const-string v11, "epoch"

    .line 413
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 416
    move-result-wide p0

    .line 417
    const-string v11, "namespace_name"

    .line 419
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v21

    .line 423
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 426
    const-string/jumbo v11, "timestamp"

    .line 429
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 432
    move-result-wide p2

    .line 433
    const-string v11, "digest"

    .line 435
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v22

    .line 439
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 442
    const-string v11, "base64_signature"

    .line 444
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v23

    .line 448
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 451
    const-string v11, "key_id"

    .line 453
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 456
    move-result v16

    .line 457
    if-eqz v16, :cond_1f0

    .line 459
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 462
    move-result v11

    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v20

    .line 467
    :goto_1d3
    const-string v11, "serialized_message"

    .line 469
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v24

    .line 473
    const-string/jumbo v11, "version"

    .line 476
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 479
    move-result v25

    .line 480
    new-instance v6, LX/C7x;

    .line 482
    move-object/from16 v19, v6

    .line 484
    invoke-direct/range {v19 .. v29}, LX/C7x;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 487
    new-instance v11, LX/C6W;

    .line 489
    invoke-direct {v11, v6, v15, v14, v7}, LX/C6W;-><init>(LX/C7x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 492
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_229

    .line 496
    :cond_1f0
    move-object/from16 v20, v13

    .line 498
    goto :goto_1d3
    :try_end_1f3
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_1f3} :catch_1f3
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_1f3} :catch_2f9

    .line 499
    :catch_1f3
    :try_start_1f3
    move-exception v6

    .line 500
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    move-result-object v11

    .line 504
    const-string v7, "OdmlModelMetadata/skipping a malformed model set: "

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    const-string/jumbo v6, "set_name"

    .line 524
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    if-eqz v6, :cond_227

    .line 530
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_227

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    :goto_21e
    new-instance v0, LX/C26;

    .line 544
    invoke-direct {v0, v6}, LX/C26;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_229

    .line 551
    :cond_227
    move-object v6, v13

    .line 552
    goto :goto_21e

    .line 553
    :goto_229
    add-int/lit8 v1, v1, 0x1

    .line 555
    goto/16 :goto_122

    .line 557
    :cond_22d
    new-instance v6, LX/C3i;

    .line 559
    invoke-direct {v6, v12, v8}, LX/C3i;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_232
    .catch Lorg/json/JSONException; {:try_start_1f3 .. :try_end_232} :catch_2f9

    .line 562
    iget-object v0, v6, LX/C3i;->A01:Ljava/util/List;

    .line 564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_250

    .line 570
    iget-object v0, v6, LX/C3i;->A00:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_250

    .line 578
    const-string v0, "IntegrityAiModelDownload/ODML response contains no model sets"

    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 583
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 585
    new-instance v1, LX/Ik1;

    .line 587
    invoke-direct {v1, v0}, LX/Ik1;-><init>(Ljava/lang/Integer;)V

    .line 590
    goto/16 :goto_36d

    .line 592
    :cond_250
    new-instance v7, LX/BqJ;

    .line 594
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 597
    invoke-static {v3, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 604
    move-result v11

    .line 605
    const/16 v0, 0x10

    .line 607
    if-ge v11, v0, :cond_263

    .line 609
    const/16 v11, 0x10

    .line 611
    :cond_263
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 613
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 616
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v3

    .line 620
    :goto_26c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2f8

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v13

    .line 630
    check-cast v13, LX/C5P;

    .line 632
    :try_start_278
    const/4 v1, 0x0

    .line 633
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 636
    invoke-static {v5, v13}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, LX/C5O;

    .line 642
    iget-object v0, v13, LX/C5P;->A00:LX/AuA;

    .line 644
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 647
    invoke-static {v4, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/BvU;

    .line 653
    iput-object v5, v2, LX/3Us;->A02:Ljava/lang/Object;

    .line 655
    const/4 v0, 0x0

    .line 656
    iput-object v0, v2, LX/3Us;->A03:Ljava/lang/Object;

    .line 658
    iput-object v4, v2, LX/3Us;->A0D:Ljava/lang/Object;

    .line 660
    iput-object v0, v2, LX/3Us;->A0E:Ljava/lang/Object;

    .line 662
    iput-object v0, v2, LX/3Us;->A0F:Ljava/lang/Object;

    .line 664
    iput-object v6, v2, LX/3Us;->A0G:Ljava/lang/Object;

    .line 666
    iput-object v7, v2, LX/3Us;->A04:Ljava/lang/Object;

    .line 668
    iput-object v0, v2, LX/3Us;->A05:Ljava/lang/Object;

    .line 670
    iput-object v0, v2, LX/3Us;->A06:Ljava/lang/Object;

    .line 672
    iput-object v8, v2, LX/3Us;->A07:Ljava/lang/Object;

    .line 674
    iput-object v3, v2, LX/3Us;->A09:Ljava/lang/Object;

    .line 676
    iput-object v0, v2, LX/3Us;->A0A:Ljava/lang/Object;

    .line 678
    iput-object v8, v2, LX/3Us;->A0B:Ljava/lang/Object;

    .line 680
    iput-object v13, v2, LX/3Us;->A0C:Ljava/lang/Object;

    .line 682
    iput v11, v2, LX/3Us;->A00:I

    .line 684
    const/4 v0, 0x2

    .line 685
    iput v0, v2, LX/3Us;->A01:I

    .line 687
    move-object v14, v1

    .line 688
    move-object v15, v7

    .line 689
    move-object/from16 v16, p4

    .line 691
    move-object/from16 v17, v9

    .line 693
    move-object/from16 v18, v13

    .line 695
    move-object/from16 v19, v6

    .line 697
    move-object/from16 v20, v2

    .line 699
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07(LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;LX/C3i;LX/0ds;)Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 703
    if-eq v12, v10, :cond_da

    .line 705
    move-object v9, v8

    .line 706
    goto :goto_2c6
    :try_end_2c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_278 .. :try_end_2c3} :catch_2f6
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_2c3} :catch_2cb

    .line 707
    :goto_2c3
    :try_start_2c3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 710
    :goto_2c6
    check-cast v12, LX/Bia;

    .line 712
    goto :goto_2ef
    :try_end_2c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c3 .. :try_end_2c9} :catch_2f6
    .catch Ljava/lang/Exception; {:try_start_2c3 .. :try_end_2c9} :catch_2c9

    .line 713
    :catch_2c9
    move-exception v12

    .line 714
    goto :goto_2cd

    .line 715
    :catch_2cb
    move-exception v12

    .line 716
    move-object v9, v8

    .line 717
    :goto_2cd
    iget-object v14, v13, LX/C5P;->A00:LX/AuA;

    .line 719
    const-string v0, "IntegrityAiModelDownload/"

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, " install threw, recording as failure"

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    invoke-static {v12}, LX/CGN;->A01(Ljava/lang/Exception;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    new-instance v12, LX/BV7;

    .line 748
    invoke-direct {v12, v0, v0, v0, v1}, LX/BV7;-><init>(LX/CuI;LX/CuI;LX/CuI;Ljava/lang/String;)V

    .line 751
    :goto_2ef
    iget-object v0, v13, LX/C5P;->A00:LX/AuA;

    .line 753
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    goto/16 :goto_26c

    .line 758
    :catch_2f6
    move-exception v0

    .line 759
    throw v0

    .line 760
    :cond_2f8
    return-object v8

    .line 761
    :catch_2f9
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    const-string v1, "IntegrityAiModelDownload/failed to parse ODML response: "

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 783
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 785
    new-instance v0, LX/BUy;

    .line 787
    invoke-direct {v0, v1}, LX/BUy;-><init>(Ljava/lang/Integer;)V

    .line 790
    invoke-static {v0, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0F(LX/Bia;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_31b
    instance-of v0, v12, LX/K9n;

    .line 797
    if-eqz v0, :cond_374

    .line 799
    check-cast v12, LX/K9n;

    .line 801
    iget-object v6, v12, LX/K9n;->A01:Ljava/lang/Integer;

    .line 803
    invoke-static {v6}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 806
    move-result-object v5

    .line 807
    iget-object v4, v12, LX/K9n;->A00:Ljava/lang/Integer;

    .line 809
    if-eqz v4, :cond_344

    .line 811
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 814
    move-result v2

    .line 815
    const-string v0, " (code "

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    const-string v0, ")"

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    if-nez v2, :cond_346

    .line 836
    :cond_344
    const-string v2, ""

    .line 838
    :cond_346
    const-string v1, "IntegrityAiModelDownload/failed to fetch ODML metadata: "

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 858
    iget-object v0, v12, LX/K9n;->A02:Ljava/lang/String;

    .line 860
    if-nez v0, :cond_368

    .line 862
    if-eqz v4, :cond_372

    .line 864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    :cond_368
    :goto_368
    new-instance v1, LX/Ik0;

    .line 874
    invoke-direct {v1, v6, v0}, LX/Ik0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 877
    :goto_36d
    invoke-static {v1, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0F(LX/Bia;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    goto :goto_368

    .line 884
    :cond_374
    new-instance v0, LX/29H;

    .line 886
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 889
    throw v0
.end method

.method public static A0B(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_24

    .line 7
    const-string p0, "missing_contract"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "output_mismatch"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "embedding_input_mismatch"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "manifest_version_unsupported"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string/jumbo p0, "tensor_width_mismatch"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x4
    const-string p0, "data_type_mismatch"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x3
    const-string p0, "feature_mismatch"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x2
    const-string p0, "model_dimension_mismatch"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x1
    const-string/jumbo p0, "surface_mismatch"

    .line 35
    return-object p0

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "ACS_TOKEN_NOT_READY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "HTTP_ERROR"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "OHAI_TRANSPORT_FAILURE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "OHAI_SEND_FAILED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "ACS_TOKEN_ILLEGAL_STATE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "ACS_TOKEN_ISSUANCE_FAILED"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public static final A0D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    return-object v1

    .line 20
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is not a non-blank string"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lorg/json/JSONException;

    .line 39
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)Ljava/util/LinkedHashMap;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CBl;

    .line 12
    sget-object v0, LX/AuA;->A00:LX/06C;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AuA;

    .line 35
    invoke-virtual {v3, v0}, LX/CBl;->A00(LX/AuA;)LX/C5P;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/CBl;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x10

    .line 63
    if-ge v1, v0, :cond_43

    .line 65
    const/16 v1, 0x10

    .line 67
    :cond_43
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :goto_4c
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_160

    .line 82
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    move-object v12, v9

    .line 87
    check-cast v12, LX/C5P;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v11, LX/CBl;->A02:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/Bry;

    .line 103
    iget-object v0, v12, LX/C5P;->A00:LX/AuA;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v0, v8, LX/Bry;->A01:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/00E;

    .line 120
    if-eq v2, v7, :cond_151

    .line 122
    sget-object v0, LX/BoL;->A02:LX/0AF;

    .line 124
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 130
    move-result-object v6

    .line 131
    :goto_83
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c0

    .line 137
    const-string v0, "model_set_name"

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    const-string v4, ""

    .line 145
    if-nez v5, :cond_94

    .line 147
    move-object v5, v4

    .line 148
    :cond_94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    const/4 v13, 0x0

    .line 153
    if-nez v0, :cond_cc

    .line 155
    sget-object v3, LX/U1P;->A01:LX/U1P;

    .line 157
    :goto_9d
    invoke-virtual {v3}, LX/Gfd;->A00()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v1, "IntegrityAiPrivateAssignmentReader/unusable private assignment: "

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    iget-object v0, v8, LX/Bry;->A00:LX/05b;

    .line 180
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1ej;

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v3, v13, v0, v7}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 192
    :cond_c0
    iget-object v2, v12, LX/C5P;->A02:Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/C5O;

    .line 197
    invoke-direct {v0, v1, v2, v1}, LX/C5O;-><init>(LX/C3j;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_c8
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_4c

    .line 204
    :cond_cc
    const-string/jumbo v0, "thresholds"

    .line 207
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_132

    .line 213
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_132

    .line 219
    const-string v2, "high_end"

    .line 221
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 223
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 226
    move-result-wide v2

    .line 227
    const-string v14, "low_end"

    .line 229
    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 236
    move-result-wide v17

    .line 237
    const-wide v15, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 242
    cmpg-double v14, v17, v15

    .line 244
    if-gtz v14, :cond_12f

    .line 246
    const-wide/16 v15, 0x0

    .line 248
    cmpg-double v14, v15, v2

    .line 250
    if-gtz v14, :cond_12f

    .line 252
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 254
    cmpg-double v14, v2, v15

    .line 256
    if-gtz v14, :cond_12f

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 261
    move-result-wide v17

    .line 262
    const-wide v15, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 267
    cmpg-double v14, v17, v15

    .line 269
    if-gtz v14, :cond_12f

    .line 271
    const-wide/16 v15, 0x0

    .line 273
    cmpg-double v14, v15, v0

    .line 275
    if-gtz v14, :cond_12f

    .line 277
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 279
    cmpg-double v14, v0, v15

    .line 281
    if-gtz v14, :cond_12f

    .line 283
    new-instance v14, LX/C3j;

    .line 285
    invoke-direct {v14, v2, v3, v0, v1}, LX/C3j;-><init>(DD)V

    .line 288
    new-instance v1, LX/Ccs;

    .line 290
    invoke-direct {v1, v14}, LX/Ccs;-><init>(LX/C3j;)V

    .line 293
    :goto_125
    check-cast v1, LX/CsD;

    .line 295
    instance-of v0, v1, LX/Ccu;

    .line 297
    if-eqz v0, :cond_135

    .line 299
    sget-object v3, LX/U1P;->A00:LX/U1P;

    .line 301
    goto/16 :goto_9d

    .line 303
    :cond_12f
    sget-object v1, LX/Ccu;->A00:LX/Ccu;

    .line 305
    goto :goto_125

    .line 306
    :cond_132
    sget-object v1, LX/Cct;->A00:LX/Cct;

    .line 308
    goto :goto_125

    .line 309
    :cond_135
    instance-of v0, v1, LX/Cct;

    .line 311
    if-nez v0, :cond_141

    .line 313
    instance-of v0, v1, LX/Ccs;

    .line 315
    if-eqz v0, :cond_15a

    .line 317
    check-cast v1, LX/Ccs;

    .line 319
    iget-object v13, v1, LX/Ccs;->A00:LX/C3j;

    .line 321
    :cond_141
    const-string v0, "experiment_arm"

    .line 323
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14a

    .line 329
    move-object v4, v0

    .line 330
    :cond_14a
    new-instance v0, LX/C5O;

    .line 332
    invoke-direct {v0, v13, v5, v4}, LX/C5O;-><init>(LX/C3j;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto/16 :goto_c8

    .line 337
    :cond_151
    const v0, 0x8e18

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 343
    move-result-object v6

    .line 344
    goto/16 :goto_83

    .line 346
    :cond_15a
    new-instance v0, LX/29H;

    .line 348
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 351
    throw v0

    .line 352
    :cond_160
    return-object v10
.end method

.method public static final A0F(LX/Bia;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ge v1, v0, :cond_10

    .line 14
    const/16 v1, 0x10

    .line 16
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C5P;

    .line 37
    iget-object v0, v0, LX/C5P;->A00:LX/AuA;

    .line 39
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x10

    .line 20
    if-ge v1, v0, :cond_18

    .line 22
    const/16 v1, 0x10

    .line 24
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/7Ag;

    .line 46
    iget-object v0, v0, LX/7Ag;->A00:Ljava/lang/String;

    .line 48
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_62

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/C5Q;

    .line 73
    iget-object v4, v1, LX/C5Q;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7Ag;

    .line 81
    if-eqz v0, :cond_3d

    .line 83
    iget-object v3, v1, LX/C5Q;->A01:Ljava/lang/String;

    .line 85
    iget-object v2, v0, LX/7Ag;->A01:Ljava/lang/String;

    .line 87
    iget v1, v1, LX/C5Q;->A00:I

    .line 89
    new-instance v0, LX/C6V;

    .line 91
    invoke-direct {v0, v4, v3, v2, v1}, LX/C6V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3d

    .line 98
    :cond_62
    return-object v6
.end method

.method public static final A0H(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/KGF;

    .line 33
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static final A0I(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;)Z
    .registers 5

    .line 0
    iget-object v1, p2, LX/C5P;->A00:LX/AuA;

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0K(LX/AuA;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    invoke-static {p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v1, v0, LX/C8e;->A08:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_37

    .line 22
    iget-object v0, p1, LX/C5O;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ID;

    .line 40
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x8a49

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method


# virtual methods
.method public final A0J(LX/Bel;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ID;

    .line 10
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0W3;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/022;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/CpC;

    .line 40
    invoke-direct {v1, p1, p0, v2, v0}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    :cond_30
    return-void
.end method

.method public final A0K(LX/AuA;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CBl;

    .line 14
    invoke-virtual {v0, p1}, LX/CBl;->A00(LX/AuA;)LX/C5P;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    sget-object v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0L:LX/1Ia;

    .line 22
    :goto_16
    iget-object v2, v0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 24
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    invoke-static {p0, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;)LX/1Ia;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_16
.end method
