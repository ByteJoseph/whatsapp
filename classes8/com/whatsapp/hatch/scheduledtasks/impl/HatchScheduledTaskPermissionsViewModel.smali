.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/08V;

.field public A02:Z

.field public A03:I

.field public A04:LX/0VK;

.field public final A05:J

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1Dy;

.field public final A0H:LX/0JP;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:LX/00a;

.field public final A0M:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    .line 7
    const-string v0, "shoppay"

    .line 9
    aput-object v0, v1, v6

    .line 11
    const-string v0, "stripelink"

    .line 13
    aput-object v0, v1, v5

    .line 15
    const-string v0, "metapay"

    .line 17
    invoke-static {v0, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0O:Ljava/util/Set;

    .line 23
    new-array v1, v4, [LX/Di9;

    .line 25
    sget-object v0, LX/Di9;->A03:LX/Di9;

    .line 27
    aput-object v0, v1, v6

    .line 29
    sget-object v0, LX/Di9;->A05:LX/Di9;

    .line 31
    invoke-static {v0, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0P:Ljava/util/Set;

    .line 37
    new-array v2, v2, [LX/08V;

    .line 39
    const-string v1, "facebook_cli"

    .line 41
    const-string v0, "facebook"

    .line 43
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    const-string v1, "messenger_read"

    .line 48
    const-string v0, "messenger"

    .line 50
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    const-string v1, "stripe_link"

    .line 55
    const-string v0, "stripe-link"

    .line 57
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    const-string v1, "whatsapp_companion"

    .line 62
    const-string v0, "whatsapp"

    .line 64
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0N:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v0, "task_id"

    .line 9
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, ""

    .line 19
    :cond_13
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 21
    const-string v0, "space_slug"

    .line 23
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_b5

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_b5

    .line 38
    :goto_26
    iput-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 40
    const v0, 0x1c016

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07:LX/05b;

    .line 49
    const v0, 0x2401f

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/00a;

    .line 64
    iput-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0L:LX/00a;

    .line 66
    const v0, 0x1c018

    .line 69
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0D:LX/05b;

    .line 75
    const v0, 0x102e5

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 84
    const v0, 0x102ee

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0A:LX/05b;

    .line 93
    const v0, 0x1c017

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0B:LX/05b;

    .line 102
    const/16 v0, 0x415c

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0C:LX/05b;

    .line 110
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A08:LX/05b;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A06:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 124
    invoke-static {v2}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0M:LX/0JU;

    .line 130
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0J:LX/0JR;

    .line 136
    sget-object v0, LX/Emy;->A00:LX/Emy;

    .line 138
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 144
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0K:LX/0JR;

    .line 150
    const/4 v0, -0x2

    .line 151
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    invoke-static {v3, v4, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0G:LX/1Dy;

    .line 159
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0H:LX/0JP;

    .line 165
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x1c

    .line 171
    invoke-static {p0, v4, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 177
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 180
    return-void

    .line 181
    :cond_b5
    move-object v1, v4

    .line 182
    goto/16 :goto_26
.end method

.method public static final A00(LX/7Ta;LX/EDf;LX/EDg;)LX/EF9;
    .registers 15

    .line 0
    iget-object v6, p0, LX/7Ta;->A01:Ljava/util/List;

    .line 2
    if-nez v6, :cond_6

    .line 4
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/7Q6;

    .line 27
    iget-object v1, v0, LX/7Q6;->A02:LX/6Gk;

    .line 29
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 31
    if-ne v1, v0, :cond_e

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Q6;

    .line 57
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/7Q6;

    .line 84
    iget-boolean v0, v0, LX/7Q6;->A08:Z

    .line 86
    if-eqz v0, :cond_47

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7Q6;

    .line 112
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    const/4 v8, 0x0

    .line 119
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    if-eqz p1, :cond_a7

    .line 124
    iget-object v0, p1, LX/EDf;->A00:Ljava/util/List;

    .line 126
    :goto_7e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v9

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    move-object v3, v5

    .line 145
    check-cast v3, LX/EHJ;

    .line 147
    iget-object v1, v3, LX/EHJ;->A01:LX/Dho;

    .line 149
    sget-object v0, LX/Dho;->A02:LX/Dho;

    .line 151
    if-ne v1, v0, :cond_86

    .line 153
    iget-object v1, v3, LX/EHJ;->A00:LX/Di9;

    .line 155
    sget-object v0, LX/Di9;->A02:LX/Di9;

    .line 157
    if-eq v1, v0, :cond_a3

    .line 159
    sget-object v0, LX/Di9;->A04:LX/Di9;

    .line 161
    if-ne v1, v0, :cond_86

    .line 163
    :cond_a3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_86

    .line 167
    :cond_a7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 169
    goto :goto_7e

    .line 170
    :cond_aa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/EHJ;

    .line 190
    iget-object v0, v0, LX/EHJ;->A03:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_b2

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_b2

    .line 198
    :cond_c6
    if-eqz p1, :cond_ec

    .line 200
    iget-object v1, p1, LX/EDf;->A01:Ljava/util/List;

    .line 202
    :goto_ca
    invoke-static {v3, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_da

    .line 236
    :cond_ec
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 238
    goto :goto_ca

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_109

    .line 253
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f7

    .line 265
    :cond_109
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268
    move-result-object v4

    .line 269
    iget-object v0, p2, LX/EDg;->A01:Ljava/util/List;

    .line 271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object p0

    .line 279
    :cond_117
    :goto_117
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_152

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    move-object v9, v2

    .line 290
    check-cast v9, LX/EHf;

    .line 292
    iget-object v11, v9, LX/EHf;->A01:Ljava/lang/String;

    .line 294
    invoke-static {v11}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const/4 v10, 0x0

    .line 299
    const-string v0, "custom."

    .line 301
    invoke-static {v11, v0, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_139

    .line 307
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13a

    .line 313
    :cond_139
    const/4 v10, 0x1

    .line 314
    :cond_13a
    invoke-static {v11}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A08(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_117

    .line 320
    if-nez v10, :cond_117

    .line 322
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_14e

    .line 328
    invoke-virtual {v9}, LX/EHf;->A00()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_117

    .line 334
    :cond_14e
    invoke-static {v1, v2, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 337
    goto :goto_117

    .line 338
    :cond_152
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 340
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 343
    const/16 v1, 0x9

    .line 345
    new-instance v0, LX/EyV;

    .line 347
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 350
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    move-result-object v7

    .line 354
    iget-object v0, p2, LX/EDg;->A02:Ljava/util/List;

    .line 356
    if-nez v0, :cond_16a

    .line 358
    if-eqz p1, :cond_193

    .line 360
    iget-object v0, p1, LX/EDf;->A00:Ljava/util/List;

    .line 362
    :cond_16a
    :goto_16a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v4

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_196

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    move-object v2, v3

    .line 381
    check-cast v2, LX/EHJ;

    .line 383
    sget-object v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0P:Ljava/util/Set;

    .line 385
    iget-object v0, v2, LX/EHJ;->A00:LX/Di9;

    .line 387
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_172

    .line 393
    iget-object v1, v2, LX/EHJ;->A01:LX/Dho;

    .line 395
    sget-object v0, LX/Dho;->A02:LX/Dho;

    .line 397
    if-ne v1, v0, :cond_172

    .line 399
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_172

    .line 403
    :cond_193
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 405
    goto :goto_16a

    .line 406
    :cond_196
    iget-object v1, p2, LX/EDg;->A00:Ljava/lang/String;

    .line 408
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 411
    move-result-object v0

    .line 412
    new-instance v5, LX/EF9;

    .line 414
    invoke-direct {v5, v1, v7, v8, v0}, LX/EF9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 417
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1be

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    move-object v0, v1

    .line 436
    check-cast v0, LX/7Q6;

    .line 438
    iget-object v0, v0, LX/7Q6;->A05:Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_1a9

    .line 442
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_1a9

    .line 446
    :cond_1be
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1de

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/7Q6;

    .line 470
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 472
    iget-object v0, v0, LX/7Q6;->A05:Ljava/lang/String;

    .line 474
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    goto :goto_1ca

    .line 478
    :cond_1de
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v3

    .line 490
    :goto_1ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_202

    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/7Q6;

    .line 502
    iget-object v0, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v2, LX/7Q6;->A05:Ljava/lang/String;

    .line 510
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    goto :goto_1ea

    .line 514
    :cond_202
    iget-object v4, v5, LX/EF9;->A01:Ljava/util/List;

    .line 516
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v2

    .line 524
    :cond_20c
    :goto_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_22e

    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/EHf;

    .line 536
    iget-object v1, v0, LX/EHf;->A01:Ljava/lang/String;

    .line 538
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_22a

    .line 544
    invoke-static {v1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_20c

    .line 554
    :cond_22a
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 557
    goto :goto_20c

    .line 558
    :cond_22e
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 561
    move-result-object v3

    .line 562
    iget-object v2, v5, LX/EF9;->A00:Ljava/lang/String;

    .line 564
    iget-object v1, v5, LX/EF9;->A02:Ljava/util/List;

    .line 566
    new-instance v0, LX/EF9;

    .line 568
    invoke-direct {v0, v2, v4, v1, v3}, LX/EF9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 571
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)LX/EF9;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/Emw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast v2, LX/Emw;

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-boolean v0, v2, LX/Emw;->A01:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, v2, LX/Emw;->A00:LX/EF9;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static final A02(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v11, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/F6L;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F6L;

    .line 10
    iget v1, v0, LX/F6L;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v1, p0

    .line 18
    if-eqz v0, :cond_223

    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, LX/F6L;

    .line 23
    iget v4, v0, LX/F6L;->A00:I

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    and-int v2, v4, v3

    .line 29
    if-eqz v2, :cond_223

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v0, LX/F6L;->A00:I

    .line 34
    :goto_22
    iget-object v10, v0, LX/F6L;->A07:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v0, LX/F6L;->A00:I

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_9c

    .line 46
    if-eq v2, v9, :cond_c0

    .line 48
    if-eq v2, v5, :cond_114

    .line 50
    if-eq v2, v11, :cond_1a5

    .line 52
    if-ne v2, v8, :cond_22f

    .line 54
    iget-object v3, v0, LX/F6L;->A05:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/util/List;

    .line 58
    iget-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/EDf;

    .line 62
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v10, LX/Dmm;

    .line 67
    :cond_43
    instance-of v4, v10, LX/DUX;

    .line 69
    if-eqz v4, :cond_49

    .line 71
    iput-object v3, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A00:Ljava/util/List;

    .line 73
    :cond_49
    iget-object v5, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 75
    if-eqz v4, :cond_7f

    .line 77
    check-cast v10, LX/DUX;

    .line 79
    iget-object v6, v10, LX/DUX;->A00:Ljava/lang/Object;

    .line 81
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01:LX/08V;

    .line 87
    check-cast v6, LX/EDg;

    .line 89
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 97
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0C:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 102
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 104
    invoke-virtual {v3, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2, v6}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A00(LX/7Ta;LX/EDf;LX/EDg;)LX/EF9;

    .line 111
    move-result-object v3

    .line 112
    iget-boolean v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 114
    new-instance v2, LX/Emw;

    .line 116
    invoke-direct {v2, v3, v0}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 119
    :goto_77
    invoke-interface {v5, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    instance-of v0, v10, LX/DUY;

    .line 129
    if-eqz v0, :cond_22a

    .line 131
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, LX/Emw;

    .line 137
    if-eqz v0, :cond_99

    .line 139
    check-cast v2, LX/Emw;

    .line 141
    if-eqz v2, :cond_99

    .line 143
    iget-boolean v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 145
    iget-object v0, v2, LX/Emw;->A00:LX/EF9;

    .line 147
    new-instance v2, LX/Emw;

    .line 149
    invoke-direct {v2, v0, v1}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 152
    goto :goto_77

    .line 153
    :cond_99
    sget-object v2, LX/Emx;->A00:LX/Emx;

    .line 155
    goto :goto_77

    .line 156
    :cond_9c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v6, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 161
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    instance-of v2, v3, LX/Emw;

    .line 167
    if-eqz v2, :cond_b7

    .line 169
    check-cast v3, LX/Emw;

    .line 171
    if-eqz v3, :cond_b7

    .line 173
    iget-object v3, v3, LX/Emw;->A00:LX/EF9;

    .line 175
    new-instance v2, LX/Emw;

    .line 177
    invoke-direct {v2, v3, v9}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 180
    invoke-static {v6, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :cond_b7
    iput v9, v0, LX/F6L;->A00:I

    .line 185
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v7, :cond_c3

    .line 191
    return-object v7

    .line 192
    :cond_c0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    check-cast v10, LX/Dmm;

    .line 197
    instance-of v2, v10, LX/DUX;

    .line 199
    if-eqz v2, :cond_105

    .line 201
    check-cast v10, LX/DUX;

    .line 203
    iget-object v2, v10, LX/DUX;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/EAY;

    .line 207
    iget-object v2, v2, LX/EAY;->A00:LX/EDf;

    .line 209
    :goto_d1
    iget-object v3, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0C:LX/05b;

    .line 211
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 214
    sget-object v9, LX/1bj;->A00:LX/0yW;

    .line 216
    iget-object v3, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 218
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 224
    invoke-virtual {v3, v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 227
    move-result-object v10

    .line 228
    iget-object v3, v10, LX/7Ta;->A01:Ljava/util/List;

    .line 230
    if-nez v3, :cond_12f

    .line 232
    iget-object v6, v10, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 234
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 236
    if-ne v6, v3, :cond_12f

    .line 238
    const/16 v3, 0xc

    .line 240
    invoke-static {v9, v1, v4, v3}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 243
    move-result-object v3

    .line 244
    iput-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 246
    iput-object v9, v0, LX/F6L;->A02:Ljava/lang/Object;

    .line 248
    iput-object v4, v0, LX/F6L;->A03:Ljava/lang/Object;

    .line 250
    iput v5, v0, LX/F6L;->A00:I

    .line 252
    const-wide/16 v5, 0x1388

    .line 254
    invoke-static {v0, v3, v5, v6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    if-ne v10, v7, :cond_11f

    .line 260
    return-object v7

    .line 261
    :cond_105
    instance-of v2, v10, LX/DUY;

    .line 263
    if-eqz v2, :cond_234

    .line 265
    iget-object v2, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01:LX/08V;

    .line 267
    if-eqz v2, :cond_112

    .line 269
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 271
    check-cast v2, LX/EDf;

    .line 273
    goto :goto_d1

    .line 274
    :cond_112
    move-object v2, v4

    .line 275
    goto :goto_d1

    .line 276
    :cond_114
    iget-object v9, v0, LX/F6L;->A02:Ljava/lang/Object;

    .line 278
    check-cast v9, LX/0DP;

    .line 280
    iget-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/EDf;

    .line 284
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    check-cast v10, LX/7Ta;

    .line 289
    if-nez v10, :cond_12f

    .line 291
    iget-object v3, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 293
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 299
    invoke-virtual {v3, v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 302
    move-result-object v10

    .line 303
    :cond_12f
    invoke-static {v10, v2, v1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05(LX/7Ta;LX/EDf;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)Ljava/util/List;

    .line 306
    move-result-object v3

    .line 307
    iget-object v6, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 309
    if-eqz v6, :cond_1b4

    .line 311
    iget-object v5, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07:LX/05b;

    .line 313
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 319
    iget-wide v9, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 321
    iput-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 323
    iput-object v4, v0, LX/F6L;->A02:Ljava/lang/Object;

    .line 325
    iput-object v4, v0, LX/F6L;->A03:Ljava/lang/Object;

    .line 327
    iput-object v4, v0, LX/F6L;->A04:Ljava/lang/Object;

    .line 329
    iput-object v3, v0, LX/F6L;->A05:Ljava/lang/Object;

    .line 331
    iput-object v4, v0, LX/F6L;->A06:Ljava/lang/Object;

    .line 333
    iput v11, v0, LX/F6L;->A00:I

    .line 335
    invoke-static {v6}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    const-string v5, "/permissions/scopes/space/"

    .line 341
    invoke-static {v5, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    if-eqz v3, :cond_176

    .line 347
    const/16 v5, 0x64

    .line 349
    invoke-static {v3, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 352
    move-result-object v14

    .line 353
    const-string v13, ","

    .line 355
    const/16 v11, 0x22

    .line 357
    new-instance v5, LX/Hpn;

    .line 359
    invoke-direct {v5, v11}, LX/Hpn;-><init>(I)V

    .line 362
    invoke-static {v13, v14, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    const-string v5, "?connectors="

    .line 368
    invoke-static {v5, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_178

    .line 374
    :cond_176
    const-string v5, ""

    .line 376
    :cond_178
    invoke-static {v12, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v18

    .line 380
    const-string v17, "GET"

    .line 382
    const-string v20, "hatch_permission_space_scope"

    .line 384
    const/16 v21, 0x1

    .line 386
    new-instance v14, LX/JND;

    .line 388
    move-object/from16 v16, v14

    .line 390
    move-object/from16 v19, v4

    .line 392
    invoke-direct/range {v16 .. v21}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    const/16 v11, 0xe

    .line 397
    new-instance v5, LX/F0F;

    .line 399
    invoke-direct {v5, v6, v11}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 402
    const-string v16, "read-space-permissions"

    .line 404
    const-wide/16 v20, 0x4e20

    .line 406
    const/high16 v19, 0x400000

    .line 408
    move-wide/from16 p0, v9

    .line 410
    move-object/from16 v17, v0

    .line 412
    move-object/from16 v18, v5

    .line 414
    invoke-static/range {v14 .. v23}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    if-ne v10, v7, :cond_1b0

    .line 420
    return-object v7

    .line 421
    :cond_1a5
    iget-object v3, v0, LX/F6L;->A05:Ljava/lang/Object;

    .line 423
    check-cast v3, Ljava/util/List;

    .line 425
    iget-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/EDf;

    .line 429
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    check-cast v10, LX/Dmm;

    .line 434
    if-nez v10, :cond_43

    .line 436
    :cond_1b4
    iget-object v5, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07:LX/05b;

    .line 438
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 444
    iget-object v9, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 446
    iget-wide v5, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 448
    iput-object v2, v0, LX/F6L;->A01:Ljava/lang/Object;

    .line 450
    iput-object v4, v0, LX/F6L;->A02:Ljava/lang/Object;

    .line 452
    iput-object v4, v0, LX/F6L;->A03:Ljava/lang/Object;

    .line 454
    iput-object v4, v0, LX/F6L;->A04:Ljava/lang/Object;

    .line 456
    iput-object v3, v0, LX/F6L;->A05:Ljava/lang/Object;

    .line 458
    iput-object v4, v0, LX/F6L;->A06:Ljava/lang/Object;

    .line 460
    iput v8, v0, LX/F6L;->A00:I

    .line 462
    invoke-static {v9}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v10

    .line 466
    const-string v8, "/permissions/scopes/schedule/"

    .line 468
    invoke-static {v8, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    if-eqz v3, :cond_1f5

    .line 474
    const/16 v8, 0x64

    .line 476
    invoke-static {v3, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 479
    move-result-object v13

    .line 480
    const-string v12, ","

    .line 482
    const/16 v10, 0x22

    .line 484
    new-instance v8, LX/Hpn;

    .line 486
    invoke-direct {v8, v10}, LX/Hpn;-><init>(I)V

    .line 489
    invoke-static {v12, v13, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 492
    move-result-object v10

    .line 493
    const-string v8, "?connectors="

    .line 495
    invoke-static {v8, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v8

    .line 499
    if-nez v8, :cond_1f7

    .line 501
    :cond_1f5
    const-string v8, ""

    .line 503
    :cond_1f7
    invoke-static {v11, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v17

    .line 507
    const-string v16, "GET"

    .line 509
    const-string v19, "hatch_permission_task_scope"

    .line 511
    const/16 v20, 0x1

    .line 513
    new-instance v13, LX/JND;

    .line 515
    move-object v15, v13

    .line 516
    move-object/from16 v18, v4

    .line 518
    invoke-direct/range {v15 .. v20}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    const/16 v8, 0x10

    .line 523
    new-instance v4, LX/F0F;

    .line 525
    invoke-direct {v4, v9, v8}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 528
    const-string v15, "read-task-permissions"

    .line 530
    const-wide/16 v19, 0x4e20

    .line 532
    const/high16 v18, 0x400000

    .line 534
    move-wide/from16 v21, v5

    .line 536
    move-object/from16 v16, v0

    .line 538
    move-object/from16 v17, v4

    .line 540
    invoke-static/range {v13 .. v22}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    if-ne v10, v7, :cond_41

    .line 546
    return-object v7

    .line 547
    :cond_223
    new-instance v0, LX/F6L;

    .line 549
    invoke-direct {v0, v1, v5, v11}, LX/F6L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 552
    goto/16 :goto_22

    .line 554
    :cond_22a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 567
    move-result-object v0

    .line 568
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/F6n;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F6n;

    .line 10
    iget v1, v0, LX/F6n;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, LX/F6n;

    .line 23
    iget v2, v11, LX/F6n;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_bc

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/F6n;->A01:I

    .line 34
    :goto_22
    iget-object v6, v11, LX/F6n;->A03:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v11, LX/F6n;->A01:I

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_56

    .line 44
    if-eq v0, v3, :cond_7b

    .line 46
    if-ne v0, v8, :cond_c3

    .line 48
    iget v2, v11, LX/F6n;->A00:I

    .line 50
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v6, LX/Dmm;

    .line 55
    :cond_37
    iget v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03:I

    .line 57
    if-ne v2, v0, :cond_53

    .line 59
    instance-of v0, v6, LX/DUX;

    .line 61
    if-eqz v0, :cond_53

    .line 63
    iget-object v1, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0M:LX/0JU;

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/DUX;

    .line 68
    iget-object v0, v0, LX/DUX;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/EAY;

    .line 72
    iget-object v0, v0, LX/EAY;->A00:LX/EDf;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-boolean v0, v0, LX/EDf;->A02:Z

    .line 78
    if-ne v0, v3, :cond_54

    .line 80
    :goto_50
    invoke-static {v1, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 83
    :cond_53
    return-object v6

    .line 84
    :cond_54
    const/4 v3, 0x0

    .line 85
    goto :goto_50

    .line 86
    :cond_56
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03:I

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    iput v2, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03:I

    .line 95
    iget-object v9, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 97
    if-eqz v9, :cond_84

    .line 99
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 107
    iget-wide v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 109
    const/4 v6, 0x0

    .line 110
    iput-object v6, v11, LX/F6n;->A02:Ljava/lang/Object;

    .line 112
    iput v2, v11, LX/F6n;->A00:I

    .line 114
    iput v3, v11, LX/F6n;->A01:I

    .line 116
    invoke-virtual {v7, v9, v11, v0, v1}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v5, :cond_80

    .line 122
    return-object v5

    .line 123
    :cond_7b
    iget v2, v11, LX/F6n;->A00:I

    .line 125
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v6, LX/Dmm;

    .line 130
    if-nez v6, :cond_37

    .line 132
    :cond_84
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 140
    iget-object v7, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 142
    iget-wide v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 144
    const/4 v6, 0x0

    .line 145
    iput-object v6, v11, LX/F6n;->A02:Ljava/lang/Object;

    .line 147
    iput v2, v11, LX/F6n;->A00:I

    .line 149
    iput v8, v11, LX/F6n;->A01:I

    .line 151
    const-string v13, "GET"

    .line 153
    const-string v14, "/api/permissions/inventory"

    .line 155
    const-string p0, "hatch_permission_inventory"

    .line 157
    new-instance v8, LX/JND;

    .line 159
    move-object v12, v8

    .line 160
    move-object v15, v6

    .line 161
    move/from16 p1, v3

    .line 163
    invoke-direct/range {v12 .. v17}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    const/16 v6, 0x11

    .line 168
    new-instance v12, LX/F0F;

    .line 170
    invoke-direct {v12, v7, v6}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 173
    const-string v10, "read-inventory"

    .line 175
    const-wide/16 v14, 0x4e20

    .line 177
    const/high16 v13, 0x400000

    .line 179
    move-wide/from16 p0, v0

    .line 181
    invoke-static/range {v8 .. v17}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v5, :cond_35

    .line 187
    return-object v5

    .line 188
    :cond_bc
    new-instance v11, LX/F6n;

    .line 190
    invoke-direct {v11, v4, v5, v3}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto/16 :goto_22

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0N:Ljava/util/Map;

    .line 6
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p0, v0

    .line 13
    :cond_d
    const/16 v1, 0x2d

    .line 15
    const/16 v0, 0x5f

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public static final A05(LX/7Ta;LX/EDf;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v4, p0, LX/7Ta;->A01:Ljava/util/List;

    .line 2
    if-nez v4, :cond_6

    .line 4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/7Q6;

    .line 27
    iget-boolean v0, v0, LX/7Q6;->A08:Z

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7Q6;

    .line 55
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, LX/7Q6;

    .line 86
    iget-object v1, v2, LX/7Q6;->A02:LX/6Gk;

    .line 88
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 90
    if-ne v1, v0, :cond_49

    .line 92
    iget-boolean v0, v2, LX/7Q6;->A08:Z

    .line 94
    if-nez v0, :cond_49

    .line 96
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_49

    .line 100
    :cond_64
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7Q6;

    .line 120
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    if-eqz p1, :cond_a1

    .line 128
    iget-object v0, p1, LX/EDf;->A00:Ljava/util/List;

    .line 130
    :goto_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, LX/EHJ;

    .line 151
    iget-object v1, v0, LX/EHJ;->A01:LX/Dho;

    .line 153
    sget-object v0, LX/Dho;->A02:LX/Dho;

    .line 155
    if-ne v1, v0, :cond_8a

    .line 157
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8a

    .line 161
    :cond_a1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 163
    goto :goto_82

    .line 164
    :cond_a4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/EHJ;

    .line 184
    iget-object v0, v0, LX/EHJ;->A03:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_ac

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    iget-object v0, p2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_109

    .line 196
    if-eqz p1, :cond_109

    .line 198
    iget-object v1, p1, LX/EDf;->A01:Ljava/util/List;

    .line 200
    :goto_c8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10c

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    move-object v1, v2

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-static {v1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A08(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_dc

    .line 239
    const-string v0, "custom."

    .line 241
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_dc

    .line 247
    invoke-static {v1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_dc

    .line 257
    invoke-static {v1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2, p0, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 264
    goto :goto_dc

    .line 265
    :cond_109
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 267
    goto :goto_c8

    .line 268
    :cond_10c
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public static final A06(LX/6Gm;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ETI;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-virtual {v2, p0, v1, v0}, LX/ETI;->A02(LX/6Gm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    goto :goto_10
.end method

.method public static final A07(LX/DiA;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0AZ;)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v4, p1

    .line 2
    iput-boolean v3, p1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 4
    iget-object v2, p1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/Emw;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast v1, LX/Emw;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, v1, LX/Emw;->A00:LX/EF9;

    .line 20
    new-instance v0, LX/Emw;

    .line 22
    invoke-direct {v0, v1, v3}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 25
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xe

    .line 35
    new-instance v1, LX/F9h;

    .line 37
    move-object v3, p0

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v1 .. v6}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    return-void
.end method

.method public static final A08(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0O:Ljava/util/Set;

    .line 6
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_27

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const-string v0, "-_ "

    .line 27
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A07(LX/0DP;)V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04:LX/0VK;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {p0, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A04:LX/0VK;

    .line 51
    return-void
.end method
