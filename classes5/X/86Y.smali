.class public LX/86Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JP;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/86Y;->$t:I

    .line 2
    iput-object p4, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/86Y;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/86Y;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/86Y;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_32

    .line 5
    const/4 v4, 0x6

    .line 6
    instance-of v0, p1, LX/8DS;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/8DS;

    .line 13
    iget v0, v2, LX/8DS;->$t:I

    .line 15
    if-ne v0, v4, :cond_2c

    .line 17
    iget v3, v2, LX/8DS;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v3, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v2, LX/8DS;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v2, LX/8DS;->A04:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v2, LX/8DS;->A00:I

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_78

    .line 37
    if-eq v0, v9, :cond_96

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v2, LX/8DS;

    .line 46
    invoke-direct {v2, p0, p1, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    const/4 v4, 0x5

    .line 51
    instance-of v0, p1, LX/8DS;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LX/8DS;

    .line 58
    iget v0, v2, LX/8DS;->$t:I

    .line 60
    if-ne v0, v4, :cond_59

    .line 62
    iget v3, v2, LX/8DS;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v3, v1

    .line 68
    if-eqz v0, :cond_59

    .line 70
    sub-int/2addr v3, v1

    .line 71
    iput v3, v2, LX/8DS;->A00:I

    .line 73
    :goto_49
    iget-object v4, v2, LX/8DS;->A04:Ljava/lang/Object;

    .line 75
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v1, v2, LX/8DS;->A00:I

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    if-eq v1, v0, :cond_96

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    new-instance v2, LX/8DS;

    .line 91
    invoke-direct {v2, p0, p1, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_49

    .line 95
    :cond_5f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/0JP;

    .line 102
    iget-object v6, p0, LX/86Y;->A02:Ljava/lang/String;

    .line 104
    iget-object v5, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 106
    check-cast v5, LX/6JO;

    .line 108
    iget-object v7, p0, LX/86Y;->A03:Ljava/lang/String;

    .line 110
    const/4 v9, 0x0

    .line 111
    new-instance v4, LX/86c;

    .line 113
    invoke-direct/range {v4 .. v9}, LX/86c;-><init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JS;I)V

    .line 116
    invoke-static {v2, v0}, LX/8DS;->A01(LX/8DS;I)V

    .line 119
    goto :goto_8f

    .line 120
    :cond_78
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/0JP;

    .line 127
    iget-object v6, p0, LX/86Y;->A02:Ljava/lang/String;

    .line 129
    iget-object v5, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/6JO;

    .line 133
    iget-object v7, p0, LX/86Y;->A03:Ljava/lang/String;

    .line 135
    new-instance v4, LX/86c;

    .line 137
    invoke-direct/range {v4 .. v9}, LX/86c;-><init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JS;I)V

    .line 140
    invoke-static {v2, v9}, LX/8DS;->A01(LX/8DS;I)V

    .line 143
    :goto_8f
    invoke-interface {v1, v2, v4}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_99

    .line 149
    return-object v3

    .line 150
    :cond_96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 155
    return-object v3
.end method
