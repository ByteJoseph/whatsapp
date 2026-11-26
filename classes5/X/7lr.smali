.class public final LX/7lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xx;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/8Xx;


# direct methods
.method public constructor <init>(LX/8Xx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lr;->A03:LX/8Xx;

    .line 5
    const/16 v0, 0x190

    .line 7
    iput v0, p0, LX/7lr;->A00:I

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1dH;->A13(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x22

    .line 13
    if-eq v2, v0, :cond_21

    .line 15
    const/16 v0, 0x27

    .line 17
    if-eq v2, v0, :cond_21

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {p0, p0, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    return-object v2

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v1, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2e

    .line 41
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    return-object v3
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v2

    .line 12
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7lr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method public AH3(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 6

    .line 0
    iget-object v2, p0, LX/7lr;->A01:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_44

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/16 v0, 0x2c

    .line 9
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/7lr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 70
    :cond_46
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v0, "wght"

    .line 77
    invoke-direct {p0, v0, v3}, LX/7lr;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 83
    iget v1, p0, LX/7lr;->A00:I

    .line 85
    const-string v0, "\'wght\' "

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    const-string v0, "opsz"

    .line 96
    invoke-direct {p0, v0, v3}, LX/7lr;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6b

    .line 102
    const-string v0, "\'opsz\' 17"

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    const-string v0, "ital"

    .line 109
    invoke-direct {p0, v0, v3}, LX/7lr;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7e

    .line 115
    iget-boolean v1, p0, LX/7lr;->A02:Z

    .line 117
    const-string v0, "\'ital\' "

    .line 119
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    iget-object v1, p0, LX/7lr;->A03:LX/8Xx;

    .line 128
    const-string v0, ", "

    .line 130
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/8Xx;->Cyr(Ljava/lang/String;)V

    .line 137
    invoke-interface {v1, p1}, LX/8Xx;->AH3(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public Cyr(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7lr;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method
