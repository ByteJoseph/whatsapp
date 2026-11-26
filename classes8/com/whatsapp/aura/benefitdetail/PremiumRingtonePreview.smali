.class public final Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/D54;

.field public final A0J:LX/EW2;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:Z

.field public final A0P:Landroid/net/Uri;

.field public final A0Q:LX/024;

.field public final A0R:LX/0b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/024;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move/from16 v0, p4

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 11
    iput-object p2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0K:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0Q:LX/024;

    .line 15
    const/16 v0, 0x83c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0C:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0H:LX/05b;

    .line 29
    const/16 v0, 0x15ec

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0F:LX/05b;

    .line 37
    const/16 v1, 0xe

    .line 39
    new-instance v0, LX/EzB;

    .line 41
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0M:LX/00q;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0N:LX/00q;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0P:Landroid/net/Uri;

    .line 67
    const/16 v0, 0x15eb

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0E:LX/05b;

    .line 75
    const/16 v0, 0x15ea

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0D:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0G:LX/05b;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0B:Landroid/content/Context;

    .line 95
    new-instance v2, LX/EW2;

    .line 97
    invoke-direct {v2, p1}, LX/EW2;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0J:LX/EW2;

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A07:Ljava/util/List;

    .line 106
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0R:LX/0b9;

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 124
    move-result-object v9

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 129
    move-result-object v10

    .line 130
    const/4 v0, 0x5

    .line 131
    new-instance v7, LX/EzN;

    .line 133
    invoke-direct {v7, v0}, LX/EzN;-><init>(I)V

    .line 136
    const/16 v0, 0xf

    .line 138
    new-instance v8, LX/EzB;

    .line 140
    invoke-direct {v8, p0, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v3, LX/D54;

    .line 145
    move-object v6, v4

    .line 146
    move-object v5, v4

    .line 147
    invoke-direct/range {v3 .. v11}, LX/D54;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 150
    iput-object v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0I:LX/D54;

    .line 152
    const/16 v1, 0x10

    .line 154
    new-instance v0, LX/EzB;

    .line 156
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput-object v0, v2, LX/EW2;->A04:Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v0, LX/F1i;

    .line 163
    invoke-direct {v0, p0, v11}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 166
    iput-object v0, v2, LX/EW2;->A05:Lkotlin/jvm/functions/Function3;

    .line 168
    return-void
.end method

.method private final A00()LX/DP5;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0P:Landroid/net/Uri;

    .line 2
    invoke-static {v2}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0B:Landroid/content/Context;

    .line 8
    const v0, 0x7f1241c3

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 17
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v1, LX/DP5;

    .line 30
    move v8, v7

    .line 31
    invoke-direct/range {v1 .. v8}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 34
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/F5w;

    .line 3
    if-eqz v0, :cond_70

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/F5w;

    .line 8
    iget v0, v4, LX/F5w;->$t:I

    .line 10
    if-ne v0, v5, :cond_70

    .line 12
    iget v2, v4, LX/F5w;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_70

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F5w;->A00:I

    .line 23
    :goto_17
    iget-object v6, v4, LX/F5w;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F5w;->A00:I

    .line 29
    if-eqz v0, :cond_59

    .line 31
    if-ne v0, v5, :cond_9f

    .line 33
    iget-boolean p2, v4, LX/F5w;->A02:Z

    .line 35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v6, Ljava/util/Map;

    .line 40
    sget-object v0, LX/ETD;->A00:Ljava/util/Map;

    .line 42
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_76

    .line 56
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 67
    move-result v1

    .line 68
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0B:Landroid/content/Context;

    .line 76
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/EDB;

    .line 82
    invoke-direct {v0, v2, v3, v1}, LX/EDB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0Q:LX/024;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x2d

    .line 97
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 100
    move-result-object v0

    .line 101
    iput-boolean p2, v4, LX/F5w;->A02:Z

    .line 103
    iput v5, v4, LX/F5w;->A00:I

    .line 105
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v3, :cond_26

    .line 111
    return-object v3

    .line 112
    :cond_70
    new-instance v4, LX/F5w;

    .line 114
    invoke-direct {v4, p0, p1, v5}, LX/F5w;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_17

    .line 118
    :cond_76
    iput-object v5, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A07:Ljava/util/List;

    .line 120
    if-nez p2, :cond_9b

    .line 122
    instance-of v0, v5, Ljava/util/Collection;

    .line 124
    if-eqz v0, :cond_87

    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    :cond_84
    :goto_84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 134
    return-object v0

    .line 135
    :cond_87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_84

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/EDB;

    .line 151
    iget-object v0, v0, LX/EDB;->A00:Landroid/net/Uri;

    .line 153
    if-eqz v0, :cond_8b

    .line 155
    :cond_9b
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 158
    goto :goto_84

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 16
    return-void
.end method

.method public static final A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A08:Z

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0B:Landroid/content/Context;

    .line 8
    const v0, 0x7f1241d1

    .line 11
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1241d2

    .line 18
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/DP4;

    .line 24
    invoke-direct {v3, v1, v0}, LX/DP4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0I:LX/D54;

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [LX/DmI;

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A00()LX/DP5;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v1, v4, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A07:Ljava/util/List;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/EDB;

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A09:Z

    .line 78
    if-nez v0, :cond_54

    .line 80
    iget-object v0, v1, LX/EDB;->A00:Landroid/net/Uri;

    .line 82
    if-eqz v0, :cond_3f

    .line 84
    :cond_54
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_93

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EDB;

    .line 108
    iget-object v5, v0, LX/EDB;->A02:Ljava/lang/String;

    .line 110
    iget-object v4, v0, LX/EDB;->A00:Landroid/net/Uri;

    .line 112
    iget-object v6, v0, LX/EDB;->A01:Ljava/lang/String;

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 116
    if-eqz v0, :cond_81

    .line 118
    if-eqz v4, :cond_81

    .line 120
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-nez v0, :cond_82

    .line 129
    :cond_81
    const/4 v7, 0x0

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06:Ljava/lang/String;

    .line 132
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    iget-boolean v9, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A09:Z

    .line 138
    new-instance v3, LX/DP5;

    .line 140
    invoke-direct/range {v3 .. v10}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_60

    .line 147
    :cond_93
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0I:LX/D54;

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A00()LX/DP5;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    move-result-object v2

    .line 165
    :cond_a5
    invoke-virtual {v1, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method public static final A04(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/DP5;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/DP5;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v4, :cond_44

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-boolean v0, p1, LX/DP5;->A04:Z

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0M:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/PCI;

    .line 21
    const-string v0, "ringtone_preview"

    .line 23
    invoke-virtual {v1, v0, v3}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0J:LX/EW2;

    .line 28
    invoke-virtual {v0, v4}, LX/EW2;->A06(Landroid/net/Uri;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_45

    .line 34
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0G:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A00:J

    .line 45
    iget-object v0, p1, LX/DP5;->A02:Ljava/lang/String;

    .line 47
    :goto_2f
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_34

    .line 51
    move-object v4, v3

    .line 52
    :cond_34
    iput-object v4, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01:Landroid/net/Uri;

    .line 54
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A05:Lkotlin/jvm/functions/Function1;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 65
    :cond_41
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    move-object v0, v3

    .line 70
    goto :goto_2f
.end method


# virtual methods
.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F5w;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F5w;

    .line 8
    iget v1, v0, LX/F5w;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/F5w;

    .line 19
    iget v2, v6, LX/F5w;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F5w;->A00:I

    .line 30
    :goto_1e
    iget-object v11, v6, LX/F5w;->A01:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F5w;->A00:I

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_51

    .line 44
    if-eq v0, v2, :cond_75

    .line 46
    if-eq v0, v10, :cond_a4

    .line 48
    if-eq v0, v1, :cond_4b

    .line 50
    if-eq v0, v8, :cond_47

    .line 52
    if-ne v0, v7, :cond_42

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v6, LX/F5w;

    .line 57
    invoke-direct {v6, p0, p1, v3}, LX/F5w;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_107
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_103

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-boolean v9, v6, LX/F5w;->A02:Z

    .line 73
    goto/16 :goto_e9

    .line 75
    :cond_4b
    iget-boolean v9, v6, LX/F5w;->A02:Z

    .line 77
    :try_start_4d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_b8
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_103

    .line 81
    :cond_51
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0A:Z

    .line 86
    if-nez v0, :cond_109

    .line 88
    iput-boolean v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0A:Z

    .line 90
    :try_start_5a
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A08:Z

    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 94
    if-eqz v0, :cond_93

    .line 96
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 98
    if-nez v0, :cond_93

    .line 100
    iget-object v9, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0Q:LX/024;

    .line 102
    const/16 v0, 0x2b

    .line 104
    invoke-static {p0, v4, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 107
    move-result-object v0

    .line 108
    iput v2, v6, LX/F5w;->A00:I

    .line 110
    invoke-static {v6, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v5, :cond_78

    .line 116
    return-object v5

    .line 117
    :cond_75
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v11, Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 124
    if-nez v0, :cond_93

    .line 126
    const-string v0, "Silent"

    .line 128
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    move-object v0, v4

    .line 135
    goto :goto_91

    .line 136
    :cond_88
    if-nez v11, :cond_8d

    .line 138
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0P:Landroid/net/Uri;

    .line 140
    goto :goto_91

    .line 141
    :cond_8d
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02:Landroid/net/Uri;

    .line 147
    :cond_93
    iget-object v9, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0Q:LX/024;

    .line 149
    const/16 v0, 0x2a

    .line 151
    invoke-static {p0, v4, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 154
    move-result-object v0

    .line 155
    iput v10, v6, LX/F5w;->A00:I

    .line 157
    invoke-static {v6, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v5, :cond_a7

    .line 163
    return-object v5

    .line 164
    :cond_a4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    xor-int/lit8 v0, v9, 0x1

    .line 173
    iput-boolean v9, v6, LX/F5w;->A02:Z

    .line 175
    iput v1, v6, LX/F5w;->A00:I

    .line 177
    invoke-static {p0, v6, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/0ds;Z)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v5, :cond_b8

    .line 183
    return-object v5

    .line 184
    :cond_b8
    :goto_b8
    if-nez v9, :cond_bf

    .line 186
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_bc
    .catchall {:try_start_5a .. :try_end_bc} :catchall_103

    .line 188
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0A:Z

    .line 190
    return-object v0

    .line 191
    :cond_bf
    :try_start_bf
    iput-boolean v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A09:Z

    .line 193
    invoke-static {p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_103

    .line 196
    :try_start_c4
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0D:LX/05b;

    .line 198
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/EOO;

    .line 206
    invoke-virtual {v0}, LX/EOO;->A01()V

    .line 209
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/EOO;

    .line 215
    iget-object v1, v0, LX/EOO;->A07:LX/0JR;

    .line 217
    new-instance v0, LX/F9O;

    .line 219
    invoke-direct {v0, v4}, LX/F9O;-><init>(LX/0ds;)V

    .line 222
    iput-boolean v9, v6, LX/F5w;->A02:Z

    .line 224
    iput v8, v6, LX/F5w;->A00:I

    .line 226
    invoke-static {v6, v0, v1}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    if-ne v11, v5, :cond_ec

    .line 232
    return-object v5

    .line 233
    :goto_e9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast v11, LX/FH3;

    .line 238
    instance-of v0, v11, LX/Eg1;

    .line 240
    iput-boolean v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A08:Z
    :try_end_f2
    .catchall {:try_start_c4 .. :try_end_f2} :catchall_ff

    .line 242
    :try_start_f2
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A09:Z

    .line 244
    iput-boolean v9, v6, LX/F5w;->A02:Z

    .line 246
    iput v7, v6, LX/F5w;->A00:I

    .line 248
    invoke-static {p0, v6, v2}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/0ds;Z)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v5, :cond_107

    .line 254
    return-object v5
    :try_end_ff
    .catchall {:try_start_f2 .. :try_end_ff} :catchall_103

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A09:Z

    .line 258
    throw v0
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0A:Z

    .line 262
    throw v0

    .line 263
    :cond_107
    :goto_107
    iput-boolean v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0A:Z

    .line 265
    :cond_109
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 267
    return-object v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_39

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LX/F72;

    .line 20
    iget v2, v8, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_39

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v8, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v8, LX/F72;->A00:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_4d

    .line 42
    if-eq v1, v0, :cond_43

    .line 44
    if-ne v1, v7, :cond_3e

    .line 46
    iget-object v5, v8, LX/F72;->A03:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 50
    iget-object v4, v8, LX/F72;->A02:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0b9;

    .line 54
    iget-object v3, v8, LX/F72;->A01:Ljava/lang/Object;

    .line 56
    goto :goto_89

    .line 57
    :cond_39
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v4, v8, LX/F72;->A02:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/0b9;

    .line 71
    iget-object v3, v8, LX/F72;->A01:Ljava/lang/Object;

    .line 73
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_66

    .line 77
    :cond_4d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v3, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01:Landroid/net/Uri;

    .line 82
    if-nez v3, :cond_57

    .line 84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :cond_57
    iget-object v4, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0R:LX/0b9;

    .line 89
    iput-object v3, v8, LX/F72;->A01:Ljava/lang/Object;

    .line 91
    iput-object v4, v8, LX/F72;->A02:Ljava/lang/Object;

    .line 93
    iput v0, v8, LX/F72;->A00:I

    .line 95
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_66

    .line 101
    return-object v9

    .line 102
    :cond_66
    :goto_66
    :try_start_66
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01:Landroid/net/Uri;

    .line 104
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9b

    .line 110
    iget-object v5, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9b

    .line 118
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0Q:LX/024;

    .line 120
    const/16 v1, 0x13

    .line 122
    new-instance v0, LX/TEj;

    .line 124
    invoke-direct {v0, v3, p0, v6, v1}, LX/TEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 127
    invoke-static {v3, v4, v5, v8, v7}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 130
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v9, :cond_8c

    .line 136
    return-object v9

    .line 137
    :goto_89
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v2, [F

    .line 142
    if-nez v2, :cond_93

    .line 144
    const/4 v0, 0x0

    .line 145
    new-array v2, v0, [F

    .line 147
    :cond_93
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
    :try_end_a0
    .catchall {:try_start_66 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 164
    throw v0
.end method

.method public final A07(Landroid/content/Context;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0I:LX/D54;

    .line 2
    iget-object v0, v2, LX/D54;->A00:Landroid/content/Context;

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    iput-object p1, v2, LX/D54;->A00:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1PH;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1PH;->A01()V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 26
    :cond_1a
    return-void
.end method
