.class public final LX/Nf7;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final ai_fbid_migration:LX/NeK;

.field public final ai_thread:LX/NdB;

.field public final biz_ai_settings_sync:LX/NdC;

.field public final biz_ai_web_onboarding:LX/NdD;

.field public final business_broadcast:LX/Neu;

.field public final chat_lock_support_level:LX/O2e;

.field public final contact_refresh:LX/NdE;

.field public final host_write_mutation_support:LX/NdF;

.field public final lid_migration:LX/NdG;

.field public final member_name_tag_primary_support:LX/LiE;

.field public final newsletter_chats_migration:LX/Ned;

.field public final reverse_history_sync:LX/NdH;

.field public final user_has_avatar:LX/NdI;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf7;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nf7;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v14, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/Nf7;-><init>(LX/NeK;LX/NdB;LX/NdC;LX/NdD;LX/Neu;LX/O2e;LX/NdE;LX/NdF;LX/NdG;LX/LiE;LX/Ned;LX/NdH;LX/NdI;LX/MlP;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/NeK;LX/NdB;LX/NdC;LX/NdD;LX/Neu;LX/O2e;LX/NdE;LX/NdF;LX/NdG;LX/LiE;LX/Ned;LX/NdH;LX/NdI;LX/MlP;)V
    .registers 16

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf7;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p14}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p6, p0, LX/Nf7;->chat_lock_support_level:LX/O2e;

    .line 12
    iput-object p9, p0, LX/Nf7;->lid_migration:LX/NdG;

    .line 14
    iput-object p5, p0, LX/Nf7;->business_broadcast:LX/Neu;

    .line 16
    iput-object p13, p0, LX/Nf7;->user_has_avatar:LX/NdI;

    .line 18
    iput-object p10, p0, LX/Nf7;->member_name_tag_primary_support:LX/LiE;

    .line 20
    iput-object p2, p0, LX/Nf7;->ai_thread:LX/NdB;

    .line 22
    iput-object p1, p0, LX/Nf7;->ai_fbid_migration:LX/NeK;

    .line 24
    iput-object p3, p0, LX/Nf7;->biz_ai_settings_sync:LX/NdC;

    .line 26
    iput-object p7, p0, LX/Nf7;->contact_refresh:LX/NdE;

    .line 28
    iput-object p12, p0, LX/Nf7;->reverse_history_sync:LX/NdH;

    .line 30
    iput-object p11, p0, LX/Nf7;->newsletter_chats_migration:LX/Ned;

    .line 32
    iput-object p8, p0, LX/Nf7;->host_write_mutation_support:LX/NdF;

    .line 34
    iput-object p4, p0, LX/Nf7;->biz_ai_web_onboarding:LX/NdD;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_8d

    .line 3
    instance-of v0, p1, LX/Nf7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf7;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8c

    .line 18
    iget-object v1, p0, LX/Nf7;->chat_lock_support_level:LX/O2e;

    .line 20
    iget-object v0, p1, LX/Nf7;->chat_lock_support_level:LX/O2e;

    .line 22
    if-ne v1, v0, :cond_8c

    .line 24
    iget-object v1, p0, LX/Nf7;->lid_migration:LX/NdG;

    .line 26
    iget-object v0, p1, LX/Nf7;->lid_migration:LX/NdG;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8c

    .line 34
    iget-object v1, p0, LX/Nf7;->business_broadcast:LX/Neu;

    .line 36
    iget-object v0, p1, LX/Nf7;->business_broadcast:LX/Neu;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    iget-object v1, p0, LX/Nf7;->user_has_avatar:LX/NdI;

    .line 46
    iget-object v0, p1, LX/Nf7;->user_has_avatar:LX/NdI;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8c

    .line 54
    iget-object v1, p0, LX/Nf7;->member_name_tag_primary_support:LX/LiE;

    .line 56
    iget-object v0, p1, LX/Nf7;->member_name_tag_primary_support:LX/LiE;

    .line 58
    if-ne v1, v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/Nf7;->ai_thread:LX/NdB;

    .line 62
    iget-object v0, p1, LX/Nf7;->ai_thread:LX/NdB;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v1, p0, LX/Nf7;->ai_fbid_migration:LX/NeK;

    .line 72
    iget-object v0, p1, LX/Nf7;->ai_fbid_migration:LX/NeK;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-object v1, p0, LX/Nf7;->biz_ai_settings_sync:LX/NdC;

    .line 82
    iget-object v0, p1, LX/Nf7;->biz_ai_settings_sync:LX/NdC;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    iget-object v1, p0, LX/Nf7;->contact_refresh:LX/NdE;

    .line 92
    iget-object v0, p1, LX/Nf7;->contact_refresh:LX/NdE;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/Nf7;->reverse_history_sync:LX/NdH;

    .line 102
    iget-object v0, p1, LX/Nf7;->reverse_history_sync:LX/NdH;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    iget-object v1, p0, LX/Nf7;->newsletter_chats_migration:LX/Ned;

    .line 112
    iget-object v0, p1, LX/Nf7;->newsletter_chats_migration:LX/Ned;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/Nf7;->host_write_mutation_support:LX/NdF;

    .line 122
    iget-object v0, p1, LX/Nf7;->host_write_mutation_support:LX/NdF;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/Nf7;->biz_ai_web_onboarding:LX/NdD;

    .line 132
    iget-object v0, p1, LX/Nf7;->biz_ai_web_onboarding:LX/NdD;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_7e

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf7;->chat_lock_support_level:LX/O2e;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nf7;->lid_migration:LX/NdG;

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nf7;->business_broadcast:LX/Neu;

    .line 29
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nf7;->user_has_avatar:LX/NdI;

    .line 38
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nf7;->member_name_tag_primary_support:LX/LiE;

    .line 47
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nf7;->ai_thread:LX/NdB;

    .line 56
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    iget-object v0, p0, LX/Nf7;->ai_fbid_migration:LX/NeK;

    .line 65
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 72
    iget-object v0, p0, LX/Nf7;->biz_ai_settings_sync:LX/NdC;

    .line 74
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 81
    iget-object v0, p0, LX/Nf7;->contact_refresh:LX/NdE;

    .line 83
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 90
    iget-object v0, p0, LX/Nf7;->reverse_history_sync:LX/NdH;

    .line 92
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 99
    iget-object v0, p0, LX/Nf7;->newsletter_chats_migration:LX/Ned;

    .line 101
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 108
    iget-object v0, p0, LX/Nf7;->host_write_mutation_support:LX/NdF;

    .line 110
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 117
    iget-object v0, p0, LX/Nf7;->biz_ai_web_onboarding:LX/NdD;

    .line 119
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, LX/Q3X;->A00:I

    .line 126
    :cond_7e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nf7;->chat_lock_support_level:LX/O2e;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "chat_lock_support_level="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Nf7;->lid_migration:LX/NdG;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "lid_migration="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Nf7;->business_broadcast:LX/Neu;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "business_broadcast="

    .line 28
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Nf7;->user_has_avatar:LX/NdI;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const-string/jumbo v0, "user_has_avatar="

    .line 38
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/Nf7;->member_name_tag_primary_support:LX/LiE;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    const-string v0, "member_name_tag_primary_support="

    .line 47
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    :cond_32
    iget-object v1, p0, LX/Nf7;->ai_thread:LX/NdB;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "ai_thread="

    .line 56
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    :cond_3b
    iget-object v1, p0, LX/Nf7;->ai_fbid_migration:LX/NeK;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "ai_fbid_migration="

    .line 65
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/Nf7;->biz_ai_settings_sync:LX/NdC;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "biz_ai_settings_sync="

    .line 74
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    :cond_4d
    iget-object v1, p0, LX/Nf7;->contact_refresh:LX/NdE;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const-string v0, "contact_refresh="

    .line 83
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    :cond_56
    iget-object v1, p0, LX/Nf7;->reverse_history_sync:LX/NdH;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    const-string/jumbo v0, "reverse_history_sync="

    .line 93
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    :cond_60
    iget-object v1, p0, LX/Nf7;->newsletter_chats_migration:LX/Ned;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const-string v0, "newsletter_chats_migration="

    .line 102
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    :cond_69
    iget-object v1, p0, LX/Nf7;->host_write_mutation_support:LX/NdF;

    .line 107
    if-eqz v1, :cond_72

    .line 109
    const-string v0, "host_write_mutation_support="

    .line 111
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    :cond_72
    iget-object v1, p0, LX/Nf7;->biz_ai_web_onboarding:LX/NdD;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    const-string v0, "biz_ai_web_onboarding="

    .line 120
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 123
    :cond_7b
    const-string v0, "DeviceCapabilities{"

    .line 125
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
