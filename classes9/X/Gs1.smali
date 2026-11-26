.class public final LX/Gs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf0d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iput-object v0, p0, LX/Gs1;->A04:Ljava/util/Map;

    .line 13
    const v0, 0x183a4

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gs1;->A01:LX/05b;

    .line 22
    const/16 v0, 0x7b2

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gs1;->A00:LX/05b;

    .line 30
    const v0, 0x203ec

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gs1;->A02:LX/05b;

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gs1;->A03:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Hz5;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p3, LX/1fx;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/1fx;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {v1, v2}, LX/HE8;->A02(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, v1, LX/HE8;->A01:LX/HC2;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-boolean v0, v0, LX/HC2;->A01:Z

    .line 32
    if-nez v0, :cond_25

    .line 34
    :cond_22
    invoke-virtual {p0, p1, p2, p3, v2}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_22

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HCW;

    .line 52
    iget-boolean v0, v0, LX/HCW;->A00:Z

    .line 54
    if-eqz v0, :cond_22

    .line 56
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Gs1;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7yK;

    .line 14
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 16
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    instance-of v0, p3, LX/1fx;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {p3}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7c

    .line 36
    invoke-virtual {v0}, LX/HPH;->A00()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v1, v0}, LX/7yK;->A00(LX/7yK;Ljava/lang/String;I)V

    .line 44
    :cond_2c
    instance-of v0, p3, LX/1fx;

    .line 46
    if-eqz v0, :cond_54

    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/1fx;

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_54

    .line 59
    iget v2, v6, LX/HE9;->A00:I

    .line 61
    if-eqz v2, :cond_54

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v2, v3, :cond_67

    .line 66
    if-eq v2, v0, :cond_60

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v2, v0, :cond_67

    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v2, v1, :cond_55

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v2, v0, :cond_60

    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq v2, v0, :cond_55

    .line 80
    const/16 v0, 0x9

    .line 82
    if-eq v2, v0, :cond_55

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, p0, LX/Gs1;->A04:Ljava/util/Map;

    .line 87
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/I1B;

    .line 93
    if-eqz v2, :cond_54

    .line 95
    goto :goto_76

    .line 96
    :cond_60
    iget-object v1, p0, LX/Gs1;->A04:Ljava/util/Map;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6d

    .line 103
    :cond_67
    iget-object v1, p0, LX/Gs1;->A04:Ljava/util/Map;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/I1B;

    .line 115
    if-eqz v2, :cond_54

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_76
    move-object v3, p1

    .line 119
    move v7, p4

    .line 120
    invoke-interface/range {v2 .. v7}, LX/I1B;->Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_28
.end method

.method public final A02(Landroid/content/Context;LX/1AZ;LX/GFl;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-virtual {p0, p2, p3}, LX/Gs1;->A03(LX/1AZ;LX/GFl;)V

    .line 5
    iget-object v0, p0, LX/Gs1;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/H87;

    .line 13
    iget-object v0, p0, LX/Gs1;->A03:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gus;

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/Gus;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HNw;

    .line 35
    iget-object v0, v0, LX/HNw;->A00:Landroid/util/LruCache;

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gqa;

    .line 43
    if-eqz v0, :cond_55

    .line 45
    invoke-static {v0}, LX/GOB;->A00(LX/Gqa;)LX/Gp0;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    iget-object v1, v3, LX/H87;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3}, LX/H87;->A05(LX/GFl;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4c

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const-string v7, "options_sheet"

    .line 71
    :goto_47
    const/4 v8, 0x0

    .line 72
    move v9, v8

    .line 73
    invoke-static/range {v2 .. v9}, LX/H87;->A0A(LX/1AZ;LX/H87;LX/Gp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    :cond_4c
    iget v0, p3, LX/GFl;->id:I

    .line 78
    invoke-virtual {p0, p1, v6, p2, v0}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v7, "inline_cta"

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_31
.end method

.method public final A03(LX/1AZ;LX/GFl;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1fx;

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2f

    .line 15
    iget v1, v3, LX/HE9;->A00:I

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2f

    .line 20
    iget-object v2, v3, LX/HE9;->A03:LX/HDe;

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    invoke-static {v3}, LX/GPH;->A00(LX/HE9;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-object v0, p0, LX/Gs1;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/H6v;

    .line 38
    const-string v0, "review_order"

    .line 40
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p1, v2, p2, v0}, LX/H6v;->A04(LX/1AZ;LX/HDe;LX/GFl;Z)V

    .line 47
    :cond_2f
    return-void
.end method
