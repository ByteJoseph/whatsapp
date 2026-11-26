.class public LX/V6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V6p;->$t:I

    .line 2
    iput-object p3, p0, LX/V6p;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6p;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/V6p;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V6p;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const/16 v3, 0x2f

    .line 6
    instance-of v0, p1, LX/VBA;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, LX/VBA;

    .line 13
    iget v0, v5, LX/VBA;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v5, LX/VBA;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/VBA;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v5, LX/VBA;->A02:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v5, LX/VBA;->A00:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_77

    .line 37
    if-eq v0, v4, :cond_91

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/16 v3, 0x1b

    .line 51
    instance-of v0, p1, LX/VBA;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, LX/VBA;

    .line 58
    iget v0, v5, LX/VBA;->$t:I

    .line 60
    if-ne v0, v3, :cond_59

    .line 62
    iget v2, v5, LX/VBA;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v2, v1

    .line 68
    if-eqz v0, :cond_59

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v5, LX/VBA;->A00:I

    .line 73
    :goto_49
    iget-object v2, v5, LX/VBA;->A02:Ljava/lang/Object;

    .line 75
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v1, v5, LX/VBA;->A00:I

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    if-eq v1, v0, :cond_91

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v4, p0, LX/V6p;->A02:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/0JP;

    .line 101
    iget-object v3, p0, LX/V6p;->A00:Ljava/lang/Object;

    .line 103
    iget-object v2, p0, LX/V6p;->A01:Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/V6w;

    .line 108
    invoke-direct {v0, v3, v2, p2, v1}, LX/V6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-static {v5}, LX/VBA;->A02(LX/VBA;)V

    .line 114
    invoke-interface {v4, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_8e

    .line 119
    :cond_77
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, LX/V6p;->A01:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/0JP;

    .line 126
    iget-object v2, p0, LX/V6p;->A02:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/V6p;->A00:Ljava/lang/Object;

    .line 130
    new-instance v0, LX/V6w;

    .line 132
    invoke-direct {v0, v1, p2, v2, v4}, LX/V6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-static {v5}, LX/VBA;->A02(LX/VBA;)V

    .line 138
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    if-ne v0, v6, :cond_94

    .line 144
    return-object v6

    .line 145
    :cond_91
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 150
    return-object v6
.end method
