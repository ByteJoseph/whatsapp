.class public final LX/4bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bm;->A01:LX/05b;

    .line 9
    const/16 v0, 0x19b0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bm;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bm;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4bm;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/4bm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cb4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_6d

    .line 15
    iget-object v0, p0, LX/4bm;->A01:LX/05b;

    .line 17
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v6}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    invoke-static {v6}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2sI;

    .line 51
    iget-object v0, v0, LX/2sI;->A01:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "br_u16_ib_received_timestamp"

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v8

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    cmp-long v4, v8, v0

    .line 69
    if-lez v4, :cond_6e

    .line 71
    iget-object v0, p0, LX/4bm;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 81
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v5

    .line 85
    const-string v4, "reg_age_collection_timestamp"

    .line 87
    const-wide/16 v0, -0x1

    .line 89
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v4

    .line 93
    cmp-long v0, v4, v2

    .line 95
    if-lez v0, :cond_6e

    .line 97
    sub-long/2addr v8, v4

    .line 98
    cmp-long v0, v8, v2

    .line 100
    if-ltz v0, :cond_6e

    .line 102
    const-wide/32 v4, 0x36ee80

    .line 105
    cmp-long v0, v8, v4

    .line 107
    if-gtz v0, :cond_6e

    .line 109
    :cond_6d
    return v7

    .line 110
    :cond_6e
    invoke-static {v6}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2sI;

    .line 122
    iget-object v0, v0, LX/2sI;->A01:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 130
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6d

    .line 136
    invoke-static {v6}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2sI;

    .line 148
    iget-object v0, v0, LX/2sI;->A01:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "age_experience_privacy_banner_first_shown"

    .line 156
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 159
    move-result-wide v5

    .line 160
    const-wide/16 v1, 0x0

    .line 162
    cmp-long v0, v5, v1

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    iget-object v0, p0, LX/4bm;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v5

    .line 173
    const-wide/32 v0, 0x5265c00

    .line 176
    div-long/2addr v3, v0

    .line 177
    const-wide/16 v1, 0xb4

    .line 179
    cmp-long v0, v3, v1

    .line 181
    const/4 v1, 0x1

    .line 182
    if-gez v0, :cond_b9

    .line 184
    :cond_b8
    const/4 v1, 0x0

    .line 185
    :cond_b9
    xor-int/lit8 v0, v1, 0x1

    .line 187
    return v0
.end method
