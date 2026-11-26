.class public LX/V6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V6q;->$t:I

    .line 2
    iput-object p2, p0, LX/V6q;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6q;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/V6q;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V6q;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const/16 v3, 0x1a

    .line 6
    instance-of v0, p1, LX/VBA;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/VBA;

    .line 13
    iget v0, v4, LX/VBA;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v4, LX/VBA;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/VBA;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/VBA;->A00:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_6e

    .line 37
    if-eq v0, v3, :cond_88

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
    move-result-object v4

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    instance-of v0, p1, LX/VBA;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, LX/VBA;

    .line 57
    iget v0, v4, LX/VBA;->$t:I

    .line 59
    if-ne v0, v3, :cond_58

    .line 61
    iget v2, v4, LX/VBA;->A00:I

    .line 63
    const/high16 v1, -0x80000000

    .line 65
    and-int v0, v2, v1

    .line 67
    if-eqz v0, :cond_58

    .line 69
    sub-int/2addr v2, v1

    .line 70
    iput v2, v4, LX/VBA;->A00:I

    .line 72
    :goto_48
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 74
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v1, v4, LX/VBA;->A00:I

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    if-eq v1, v0, :cond_88

    .line 83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v5, p0, LX/V6q;->A00:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/0JP;

    .line 100
    iget-object v1, p0, LX/V6q;->A01:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, LX/V6q;->A02:Ljava/lang/String;

    .line 104
    new-instance v2, LX/V6x;

    .line 106
    invoke-direct {v2, v1, p2, v0, v3}, LX/V6x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    goto :goto_7e

    .line 110
    :cond_6e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v5, p0, LX/V6q;->A01:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/0JP;

    .line 117
    iget-object v1, p0, LX/V6q;->A00:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, LX/V6q;->A02:Ljava/lang/String;

    .line 121
    new-instance v2, LX/V6x;

    .line 123
    invoke-direct {v2, p2, v1, v0, v3}, LX/V6x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    :goto_7e
    invoke-static {v4}, LX/VBA;->A02(LX/VBA;)V

    .line 129
    invoke-interface {v5, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_8b

    .line 135
    return-object v6

    .line 136
    :cond_88
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 141
    return-object v6
.end method
