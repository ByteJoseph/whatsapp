.class public LX/T9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/T9e;->$t:I

    .line 2
    iput-object p1, p0, LX/T9e;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/T9e;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/T9e;->$t:I

    .line 2
    if-eqz v0, :cond_72

    .line 4
    const/4 v3, 0x5

    .line 5
    instance-of v0, p1, LX/TDc;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/TDc;

    .line 12
    iget v1, v0, LX/TDc;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_30

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, LX/TDc;

    .line 23
    iget v2, v7, LX/TDc;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/TDc;->A01:I

    .line 34
    :goto_22
    iget-object v1, v7, LX/TDc;->A05:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/TDc;->A01:I

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    if-ne v0, v5, :cond_3a

    .line 45
    iget-object v4, v7, LX/TDc;->A03:Ljava/lang/Object;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v7, LX/TDc;

    .line 50
    invoke-direct {v7, p0, p1, v3}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_22

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_6f
    :try_end_3a
    .catch LX/TCh; {:try_start_36 .. :try_end_3a} :catch_69

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/I7p;

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    :try_start_4b
    iget-object v2, p0, LX/T9e;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0JP;

    .line 79
    iget v0, p0, LX/T9e;->A00:I

    .line 81
    new-instance v1, LX/T9n;

    .line 83
    invoke-direct {v1, v4, v3, p2, v0}, LX/T9n;-><init>(Ljava/lang/Object;LX/I7p;LX/0JS;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v7, LX/TDc;->A02:Ljava/lang/Object;

    .line 89
    iput-object v4, v7, LX/TDc;->A03:Ljava/lang/Object;

    .line 91
    iput-object v0, v7, LX/TDc;->A04:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v7, LX/TDc;->A00:I

    .line 96
    iput v5, v7, LX/TDc;->A01:I

    .line 98
    invoke-interface {v2, v7, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_6f

    .line 104
    return-object v6
    :try_end_69
    .catch LX/TCh; {:try_start_4b .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 108
    if-eq v0, v4, :cond_6f

    .line 110
    throw v1

    .line 111
    :cond_6f
    :goto_6f
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 113
    return-object v6

    .line 114
    :cond_72
    new-instance v3, LX/I7p;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v2, p0, LX/T9e;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, LX/0JP;

    .line 123
    iget v1, p0, LX/T9e;->A00:I

    .line 125
    new-instance v0, LX/T9k;

    .line 127
    invoke-direct {v0, v3, p2, v1}, LX/T9k;-><init>(LX/I7p;LX/0JS;I)V

    .line 130
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    return-object v6
.end method
