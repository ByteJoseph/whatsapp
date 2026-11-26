.class public LX/9uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x1f469

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x1f468

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x1f9d1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x1faf1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x1faf2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [Ljava/lang/Integer;

    .line 38
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v1, v0

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/9uk;->A02:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>([I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uk;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uk;->A00:Ljava/util/List;

    .line 15
    array-length v5, p1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_14
    if-ge v4, v5, :cond_7e

    .line 22
    aget v7, p1, v4

    .line 24
    sget-object v1, LX/9uk;->A02:Ljava/util/List;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_44

    .line 37
    if-eqz v6, :cond_2c

    .line 39
    iget-object v0, p0, LX/9uk;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 46
    iget-object v2, p0, LX/9uk;->A01:Ljava/util/List;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x1

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_14

    .line 68
    :cond_44
    sget-object v3, LX/A1M;->A05:[I

    .line 70
    const/4 v2, 0x5

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    aget v0, v3, v1

    .line 74
    if-ne v0, v7, :cond_63

    .line 76
    if-ne v9, v8, :cond_68

    .line 78
    iget-object v2, p0, LX/9uk;->A01:Ljava/util/List;

    .line 80
    add-int/lit8 v1, v10, -0x1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 88
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    invoke-static {v0, v7}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v9, 0x2

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    if-ge v1, v2, :cond_68

    .line 103
    goto :goto_48

    .line 104
    :cond_68
    const/16 v1, 0x200d

    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v7, v1, :cond_75

    .line 109
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 115
    const/4 v9, 0x3

    .line 116
    goto :goto_41

    .line 117
    :cond_75
    if-ne v9, v0, :cond_41

    .line 119
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-static {v6, v7}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 125
    goto :goto_41

    .line 126
    :cond_7e
    return-void
.end method


# virtual methods
.method public A00(II)LX/9uk;
    .registers 7

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 2
    iget-object v2, p0, LX/9uk;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-lt v3, v0, :cond_24

    .line 10
    const-string v0, "MultiSkinToneEmoji/createSkinTonedEmoji/error/person index "

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " is bigger than the total length of sequence "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/9uk;->A02()[I

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/9uk;

    .line 42
    invoke-direct {v2, v0}, LX/9uk;-><init>([I)V

    .line 45
    iget-object v1, v2, LX/9uk;->A01:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-le v0, v3, :cond_44

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    invoke-static {v0, p2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9uk;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_a

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    return-object v2
.end method

.method public A02()[I
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v4, p0, LX/9uk;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_58

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_3e

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Pair;

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_3e

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/util/Pair;

    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    iget-object v1, p0, LX/9uk;->A00:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-le v0, v2, :cond_55

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_58
    invoke-static {v3}, LX/0sE;->A04(Ljava/util/Collection;)[I

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
