.class public final LX/7T4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0xd

    .line 9
    new-array v3, v0, [LX/08V;

    .line 11
    const/16 v0, 0x47

    .line 13
    new-instance v1, LX/7An;

    .line 15
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 18
    const-string/jumbo v0, "waplus_consumer_web"

    .line 21
    invoke-static {v0, v1, v3, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x48

    .line 26
    new-instance v1, LX/7An;

    .line 28
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 31
    const-string/jumbo v0, "waplus_consumer_housead"

    .line 34
    invoke-static {v0, v1, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x49

    .line 39
    new-instance v1, LX/7An;

    .line 41
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 44
    const-string v0, "meta_subs_pro_acq_wa_email"

    .line 46
    invoke-static {v0, v1, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x4a

    .line 51
    new-instance v1, LX/7An;

    .line 53
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 56
    const-string v0, "meta_subs_pro_wabizai_email"

    .line 58
    invoke-static {v0, v1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x4b

    .line 63
    new-instance v1, LX/7An;

    .line 65
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 68
    const-string v0, "meta_subs_pro_wabizai_fbads"

    .line 70
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0x55

    .line 75
    new-instance v1, LX/7An;

    .line 77
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 80
    const-string v0, "meta_subs_pro_msgrbizai_email"

    .line 82
    invoke-static {v0, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x56

    .line 87
    new-instance v1, LX/7An;

    .line 89
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 92
    const-string v0, "meta_subs_pro_msgrbizai_aymt"

    .line 94
    invoke-static {v0, v1, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x57

    .line 99
    new-instance v1, LX/7An;

    .line 101
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 104
    const-string v0, "meta_subs_pro_msgrbizai_fbads"

    .line 106
    invoke-static {v0, v1, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x58

    .line 111
    new-instance v1, LX/7An;

    .line 113
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 116
    const-string v0, "meta_subs_pro_web"

    .line 118
    invoke-static {v0, v1, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    const/16 v0, 0x59

    .line 123
    new-instance v1, LX/7An;

    .line 125
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 128
    const-string v0, "meta_subs_pro_sem_web"

    .line 130
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x9

    .line 136
    aput-object v1, v3, v0

    .line 138
    const/16 v0, 0x5b

    .line 140
    new-instance v1, LX/7An;

    .line 142
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 145
    const-string/jumbo v0, "waplus_consumer_sem_web"

    .line 148
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xa

    .line 154
    aput-object v1, v3, v0

    .line 156
    const/16 v0, 0x2e

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x5d

    .line 164
    new-instance v1, LX/7An;

    .line 166
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 169
    const-string/jumbo v0, "wa_subscription_verification_eligible_notif"

    .line 172
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb

    .line 178
    aput-object v1, v3, v0

    .line 180
    const/16 v0, 0x5e

    .line 182
    new-instance v1, LX/7An;

    .line 184
    invoke-direct {v1, v0, v2}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 187
    const-string/jumbo v0, "wa_subscription_verification_eligible_alert"

    .line 190
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 196
    aput-object v1, v3, v0

    .line 198
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/7T4;->A06:Ljava/util/Map;

    .line 204
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7T4;->A03:LX/05b;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7T4;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1c66

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7T4;->A00:LX/05b;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7T4;->A05:LX/00q;

    .line 35
    const/16 v0, 0x1f57

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7T4;->A04:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1c6e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7T4;->A01:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_44

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_9
    const-string v0, "META_ONE_4C"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    const-string v0, "meta_one_consumer"

    .line 19
    return-object v0

    .line 20
    :sswitch_14
    const-string v0, "AURA"

    .line 22
    goto :goto_2f

    .line 23
    :sswitch_17
    const-string v0, "BLUE"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    const-string v0, "meta_verified"

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    const-string v0, "MP4B"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 42
    const-string v0, "meta_one_business"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "WAP4C"

    .line 47
    :goto_2f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    const-string/jumbo v0, "wa_plus"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "PREMIUM"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    const-string v0, "premium"

    .line 67
    return-object v0

    .line 68
    :sswitch_data_44
    .sparse-switch
        -0x2c1f255e -> :sswitch_9
        0x1ed563 -> :sswitch_14
        0x1f285a -> :sswitch_17
        0x243371 -> :sswitch_22
        0x4e8bbd5 -> :sswitch_2d
        0x17d05a37 -> :sswitch_39
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/7T4;->A05:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09B;

    .line 10
    new-instance v1, LX/83H;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object/from16 v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v9, p6

    .line 22
    move-object/from16 v10, p7

    .line 24
    move-object/from16 v11, p8

    .line 26
    move/from16 v12, p9

    .line 28
    invoke-direct/range {v1 .. v12}, LX/83H;-><init>(LX/7T4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
