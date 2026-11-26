.class public LX/F9z;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/F9z;->$t:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F9z;->$t:I

    .line 2
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    check-cast p6, LX/0ds;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_13
    new-instance v1, LX/F9z;

    .line 21
    invoke-direct {v1, v0, p6}, LX/F9z;-><init>(ILX/0ds;)V

    .line 24
    iput-object p1, v1, LX/F9z;->A00:Ljava/lang/Object;

    .line 26
    iput-object p2, v1, LX/F9z;->A01:Ljava/lang/Object;

    .line 28
    iput-boolean v4, v1, LX/F9z;->A02:Z

    .line 30
    iput-boolean v3, v1, LX/F9z;->A03:Z

    .line 32
    iput-boolean v2, v1, LX/F9z;->A04:Z

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    invoke-virtual {v1, v0}, LX/F9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F9z;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/F9z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/EF8;

    .line 8
    iget-object v7, p0, LX/F9z;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/EPi;

    .line 12
    iget-boolean v9, p0, LX/F9z;->A02:Z

    .line 14
    iget-boolean v0, p0, LX/F9z;->A03:Z

    .line 16
    iget-boolean v10, p0, LX/F9z;->A04:Z

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    if-eqz v0, :cond_45

    .line 23
    sget-object v6, LX/Emh;->A00:LX/Emh;

    .line 25
    :cond_19
    return-object v6

    .line 26
    :cond_1a
    iget-object v5, p0, LX/F9z;->A00:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/F9z;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/EDI;

    .line 32
    iget-boolean v4, p0, LX/F9z;->A02:Z

    .line 34
    iget-boolean v3, p0, LX/F9z;->A03:Z

    .line 36
    iget-boolean v2, p0, LX/F9z;->A04:Z

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    iget-object v0, v1, LX/EDI;->A01:Ljava/lang/String;

    .line 46
    :goto_2e
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    iget-boolean v1, v1, LX/EDI;->A02:Z

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    return-object v6

    .line 60
    :cond_3c
    move-object v0, v6

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    if-eqz v4, :cond_19

    .line 64
    if-nez v3, :cond_19

    .line 66
    if-nez v2, :cond_19

    .line 68
    return-object v5

    .line 69
    :cond_45
    const/4 v8, 0x0

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    iget-boolean v0, v2, LX/EF8;->A03:Z

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move-object v8, v2

    .line 77
    :cond_4d
    if-eqz v7, :cond_68

    .line 79
    iget-object v1, v7, LX/EPi;->A01:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_68

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v0, v1, :cond_62

    .line 97
    :cond_61
    const/4 v11, 0x0

    .line 98
    :cond_62
    new-instance v6, LX/Emg;

    .line 100
    invoke-direct/range {v6 .. v11}, LX/Emg;-><init>(LX/EPi;LX/EF8;ZZZ)V

    .line 103
    return-object v6

    .line 104
    :cond_68
    if-eqz v2, :cond_61

    .line 106
    iget-object v1, v2, LX/EF8;->A02:Ljava/util/List;

    .line 108
    goto :goto_57
.end method
