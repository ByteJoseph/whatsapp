.class public LX/5FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5FE;->$t:I

    .line 2
    iput-object p1, p0, LX/5FE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5FE;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    const/16 v3, 0x14

    .line 6
    instance-of v0, p1, LX/5GA;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/5GA;

    .line 13
    iget v0, v4, LX/5GA;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v4, LX/5GA;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/5GA;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/5GA;->A00:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    if-eq v0, v3, :cond_86

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v4, LX/5GA;

    .line 46
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    const/16 v3, 0x9

    .line 52
    instance-of v0, p1, LX/5GA;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/5GA;

    .line 59
    iget v0, v4, LX/5GA;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/5GA;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/5GA;->A00:I

    .line 74
    :goto_4a
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 76
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/5GA;->A00:I

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_60

    .line 83
    if-eq v0, v3, :cond_86

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v4, LX/5GA;

    .line 92
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, LX/5FE;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/0JP;

    .line 103
    const/16 v0, 0x20

    .line 105
    new-instance v1, LX/T9q;

    .line 107
    invoke-direct {v1, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 110
    goto :goto_7c

    .line 111
    :cond_6f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, LX/5FE;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/0JP;

    .line 118
    const/4 v0, 0x4

    .line 119
    new-instance v1, LX/T9p;

    .line 121
    invoke-direct {v1, p2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 124
    :goto_7c
    invoke-static {v4, v3}, LX/5GA;->A02(LX/5GA;I)V

    .line 127
    invoke-interface {v2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_89

    .line 133
    return-object v5

    .line 134
    :cond_86
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 139
    return-object v5
.end method
