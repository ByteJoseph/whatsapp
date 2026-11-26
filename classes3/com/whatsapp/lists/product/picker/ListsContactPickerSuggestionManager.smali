.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1NO;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d26

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1NO;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/1NO;

    .line 13
    const/16 v0, 0x49a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 27
    const/16 v1, 0xa98

    .line 29
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05b;

    .line 41
    const/16 v0, 0xd61

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05b;

    .line 49
    const/16 v0, 0xa07

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/05b;

    .line 75
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05b;

    .line 81
    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05b;

    .line 40
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-static {v1}, LX/155;->A06(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_4

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3Uw;

    .line 10
    iget v0, v5, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_59

    .line 14
    iget v2, v5, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_59

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v5, LX/3Uw;->A00:I

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_31

    .line 35
    if-eq v2, v0, :cond_48

    .line 37
    if-ne v2, v1, :cond_5f

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x12

    .line 56
    new-instance v6, LX/3Xb;

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v10, v8, v5, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 65
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4f

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v8, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/util/Collection;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v5, v1}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 82
    invoke-static {v8, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v3, :cond_2a

    .line 88
    return-object v3

    .line 89
    :cond_59
    new-instance v5, LX/3Uw;

    .line 91
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_19

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3Uw;

    .line 10
    iget v0, v5, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_59

    .line 14
    iget v2, v5, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_59

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v5, LX/3Uw;->A00:I

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_31

    .line 35
    if-eq v2, v0, :cond_48

    .line 37
    if-ne v2, v1, :cond_5f

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x13

    .line 56
    new-instance v6, LX/3Xb;

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v10, v8, v5, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 65
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4f

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v8, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/util/Collection;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v5, v1}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 82
    invoke-static {v8, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v3, :cond_2a

    .line 88
    return-object v3

    .line 89
    :cond_59
    new-instance v5, LX/3Uw;

    .line 91
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_19

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A03(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3Uw;

    .line 10
    iget v0, v5, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_59

    .line 14
    iget v2, v5, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_59

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v5, LX/3Uw;->A00:I

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_31

    .line 35
    if-eq v2, v0, :cond_48

    .line 37
    if-ne v2, v1, :cond_5f

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x14

    .line 56
    new-instance v6, LX/3Xb;

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v10, v8, v5, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 65
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4f

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v8, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/util/Collection;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v5, v1}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 82
    invoke-static {v8, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v3, :cond_2a

    .line 88
    return-object v3

    .line 89
    :cond_59
    new-instance v5, LX/3Uw;

    .line 91
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_19

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A04(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3Uw;

    .line 10
    iget v0, v5, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_6d

    .line 14
    iget v2, v5, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_6d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/3Uw;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_45

    .line 35
    if-eq v0, v1, :cond_5c

    .line 37
    if-ne v0, v2, :cond_7e

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 62
    if-eqz v1, :cond_73

    .line 64
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x15

    .line 76
    new-instance v6, LX/3Xb;

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v6 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 82
    invoke-static {v10, v8, v5, v1}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 85
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_63

    .line 91
    return-object v3

    .line 92
    :cond_5c
    iget-object v8, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 94
    check-cast v8, Ljava/util/Collection;

    .line 96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-static {v5, v2}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 102
    invoke-static {v8, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_2a

    .line 108
    return-object v3

    .line 109
    :cond_6d
    new-instance v5, LX/3Uw;

    .line 111
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_19

    .line 115
    :cond_73
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_56

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-eq v0, v3, :cond_45

    .line 36
    if-ne v0, v4, :cond_5b

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, Ljava/util/List;

    .line 43
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v1, LX/3XT;

    .line 55
    invoke-direct {v1, v0, p0, v2, v3}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput-object v0, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 60
    iput v3, v6, LX/3Ux;->A00:I

    .line 62
    invoke-static {v1, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_4c

    .line 68
    return-object v5

    .line 69
    :cond_45
    iget-object v0, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    invoke-static {v6, v4}, LX/3Ux;->A03(LX/3Ux;I)V

    .line 79
    invoke-static {v0, v6}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_29

    .line 85
    return-object v5

    .line 86
    :cond_56
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 89
    move-result-object v6

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
