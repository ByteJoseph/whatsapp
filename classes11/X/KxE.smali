.class public final LX/KxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/widget/ListAdapter;

.field public final A02:LX/Kw3;


# direct methods
.method public constructor <init>(LX/Kw3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KxE;->A02:LX/Kw3;

    .line 5
    new-instance v0, LX/KxF;

    .line 7
    invoke-direct {v0, p1}, LX/KxF;-><init>(LX/Kw3;)V

    .line 10
    iput-object v0, p0, LX/KxE;->A01:Landroid/widget/ListAdapter;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/L0l;

    .line 15
    invoke-direct {v0, p0, v1}, LX/L0l;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/KxE;->A00:Landroid/database/DataSetObserver;

    .line 20
    return-void
.end method

.method public static final A00(LX/KxE;LX/2CJ;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/2CJ;->A01()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "ConversationMessageAdapter/changeCursor/size: "

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, LX/2CJ;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0}, LX/KxE;->A05()V

    .line 18
    iget-object v0, p0, LX/KxE;->A02:LX/Kw3;

    .line 20
    invoke-virtual {v0, p1}, LX/Kw3;->A0N(LX/2CJ;)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    invoke-virtual {v3}, LX/Kw3;->A0O()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-boolean v0, v3, LX/Kw3;->A0Y:Z

    .line 10
    if-nez v0, :cond_48

    .line 12
    iget-object v0, v3, LX/Kw3;->A0C:LX/M0p;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v1, v0, LX/M0p;->A06:LX/5VS;

    .line 18
    invoke-virtual {v1, p1}, LX/5VS;->A02(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_2c

    .line 24
    invoke-virtual {v1, v0}, LX/5VS;->A01(I)I

    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_2c

    .line 30
    iget v0, v3, LX/Kw3;->A03:I

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    :goto_23
    invoke-virtual {v3}, LX/Kw3;->A0I()I

    .line 38
    move-result v0

    .line 39
    if-lt v2, v0, :cond_2b

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    iget-object v0, v3, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v1, :cond_48

    .line 53
    iget-object v0, v3, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget v0, v3, LX/Kw3;->A03:I

    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_23

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    const/4 v2, -0x1

    .line 73
    return v2
.end method

.method public final A02(LX/1dJ;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/KxE;->A02:LX/Kw3;

    .line 6
    invoke-virtual {v3}, LX/Kw3;->A0O()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-boolean v0, v3, LX/Kw3;->A0Y:Z

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object v0, v3, LX/Kw3;->A0C:LX/M0p;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, v0, LX/M0p;->A0A:Ljava/util/HashMap;

    .line 23
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_31

    .line 35
    iget v0, v3, LX/Kw3;->A03:I

    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    :goto_28
    invoke-virtual {v3}, LX/Kw3;->A0I()I

    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_30

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    iget-object v0, v3, LX/Kw3;->A0O:Ljava/util/Map;

    .line 51
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_30

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    iget v0, v3, LX/Kw3;->A03:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_28
.end method

.method public final A03(Ljava/lang/Integer;I)I
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, LX/KxE;->A02:LX/Kw3;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-eq p1, v0, :cond_16

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    if-eq p1, v0, :cond_16

    .line 11
    invoke-virtual {v4, p2}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_17

    .line 17
    const-string v0, "ConversationCursorAdapter/getStartAlbumPos message is null at position "

    .line 19
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 22
    :cond_16
    return p2

    .line 23
    :cond_17
    iget-object v0, v4, LX/Kw3;->A0t:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KvC;

    .line 31
    invoke-virtual {v0, v5}, LX/KvC;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v1, v2, :cond_57

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_3e

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_38

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v1, v0, :cond_16

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-boolean v0, v4, LX/Kw3;->A0P:Z

    .line 58
    if-eqz v0, :cond_16

    .line 60
    sub-int/2addr p2, v2

    .line 61
    return p2

    .line 62
    :cond_3e
    add-int/lit8 v2, p2, -0x1

    .line 64
    :goto_40
    if-ge v3, v2, :cond_16

    .line 66
    invoke-virtual {v4, v2}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_73

    .line 72
    iget-object v0, v4, LX/Kw3;->A1a:LX/Kwx;

    .line 74
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v1, v5}, LX/Kwx;->A04(LX/1AZ;LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_73

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 85
    move-object v5, v1

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    add-int/lit8 v2, p2, -0x1

    .line 89
    :goto_59
    if-ge v3, v2, :cond_16

    .line 91
    invoke-virtual {v4, v2}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_73

    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 99
    invoke-static {v4, v1, v5, v2, v0}, LX/Kw3;->A0A(LX/Kw3;LX/1AZ;LX/1AZ;II)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-static {v4, v1}, LX/Kw3;->A09(LX/Kw3;LX/1AZ;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_59

    .line 115
    :cond_73
    add-int/lit8 p2, v2, 0x1

    .line 117
    return p2
.end method

.method public final A04()LX/1AZ;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 9
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 12
    move-result v1

    .line 13
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ge v0, v1, :cond_19

    .line 18
    invoke-virtual {v3, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v2
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    iget-object v1, v0, LX/Kw3;->A0C:LX/M0p;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, v1, LX/M0p;->A06:LX/5VS;

    .line 8
    invoke-virtual {v0}, LX/5VS;->A05()V

    .line 11
    iget-object v0, v1, LX/M0p;->A0A:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    :cond_10
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    iget v0, v1, LX/Kw3;->A02:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, v1, LX/Kw3;->A02:I

    .line 8
    return-void
.end method

.method public final A07(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    iget-object v0, v1, LX/Kw3;->A0A:LX/LkM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-nez p1, :cond_e

    .line 8
    iget v0, v1, LX/Kw3;->A02:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/Kw3;->A02:I

    .line 14
    :cond_e
    iput-object p1, v1, LX/Kw3;->A0A:LX/LkM;

    .line 16
    return-void
.end method

.method public final A08(LX/2qy;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/KvA;->A06:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2qy;

    .line 14
    iget-object v4, p1, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    new-instance v3, LX/KGJ;

    .line 25
    invoke-direct {v3, v0}, LX/KGJ;-><init>(Ljava/util/Enumeration;)V

    .line 28
    :goto_1c
    invoke-virtual {v3}, LX/KGJ;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-virtual {v3}, LX/KGJ;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, v5, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v2, v0, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    return-void
.end method

.method public final A09()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    invoke-virtual {v1}, LX/Kw3;->A0O()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, v1, LX/Kw3;->A0V:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0A()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/KxE;->A02:LX/Kw3;

    .line 2
    iget-object v0, v3, LX/Kw3;->A1R:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/09V;->A0a:LX/00x;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "fmx_card_view_pending_chats"

    .line 16
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_19

    .line 24
    move-object v1, v0

    .line 25
    :cond_19
    iget-object v0, v3, LX/Kw3;->A1h:LX/0DP;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
