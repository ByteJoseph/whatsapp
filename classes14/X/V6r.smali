.class public LX/V6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/V6r;->$t:I

    .line 2
    iput-object p3, p0, LX/V6r;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6r;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/V6r;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/V6r;->A03:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/V6r;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_32

    .line 5
    const/16 v4, 0x1d

    .line 7
    instance-of v0, p1, LX/VBA;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/VBA;

    .line 14
    iget v0, v2, LX/VBA;->$t:I

    .line 16
    if-ne v0, v4, :cond_2d

    .line 18
    iget v3, v2, LX/VBA;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v3, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v2, LX/VBA;->A00:I

    .line 29
    :goto_1d
    iget-object v4, v2, LX/VBA;->A02:Ljava/lang/Object;

    .line 31
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v2, LX/VBA;->A00:I

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_76

    .line 38
    if-eq v0, v8, :cond_92

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p1, v4}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    const/16 v4, 0x1c

    .line 52
    instance-of v0, p1, LX/VBA;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/VBA;

    .line 59
    iget v0, v2, LX/VBA;->$t:I

    .line 61
    if-ne v0, v4, :cond_5a

    .line 63
    iget v3, v2, LX/VBA;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v3, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v3, v1

    .line 72
    iput v3, v2, LX/VBA;->A00:I

    .line 74
    :goto_4a
    iget-object v4, v2, LX/VBA;->A02:Ljava/lang/Object;

    .line 76
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v1, v2, LX/VBA;->A00:I

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_5f

    .line 83
    if-eq v1, v0, :cond_92

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {p0, p1, v4}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/V6r;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/0JP;

    .line 102
    iget-object v5, p0, LX/V6r;->A02:Ljava/lang/Object;

    .line 104
    iget-object v6, p0, LX/V6r;->A00:Ljava/lang/Object;

    .line 106
    iget-boolean v9, p0, LX/V6r;->A03:Z

    .line 108
    const/4 v8, 0x0

    .line 109
    new-instance v4, LX/V6y;

    .line 111
    invoke-direct/range {v4 .. v9}, LX/V6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 114
    invoke-static {v2}, LX/VBA;->A02(LX/VBA;)V

    .line 117
    goto :goto_8b

    .line 118
    :cond_76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, LX/V6r;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/0JP;

    .line 125
    iget-object v5, p0, LX/V6r;->A02:Ljava/lang/Object;

    .line 127
    iget-object v6, p0, LX/V6r;->A00:Ljava/lang/Object;

    .line 129
    iget-boolean v9, p0, LX/V6r;->A03:Z

    .line 131
    new-instance v4, LX/V6y;

    .line 133
    invoke-direct/range {v4 .. v9}, LX/V6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    invoke-static {v2}, LX/VBA;->A02(LX/VBA;)V

    .line 139
    :goto_8b
    invoke-interface {v0, v2, v4}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_95

    .line 145
    return-object v3

    .line 146
    :cond_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 151
    return-object v3
.end method
