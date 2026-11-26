.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0b9;

    .line 10
    invoke-static {v1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/DfV;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p3, LX/F6L;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/F6L;

    .line 9
    iget v1, v0, LX/F6L;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, LX/F6L;

    .line 20
    iget v2, v9, LX/F6L;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/F6L;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v9, LX/F6L;->A07:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v9, LX/F6L;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    if-eq v0, v1, :cond_46

    .line 44
    if-ne v0, v2, :cond_41

    .line 46
    iget-object v5, v9, LX/F6L;->A05:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/0b9;

    .line 50
    iget-object v4, v9, LX/F6L;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v9, LX/F6L;

    .line 57
    invoke-direct {v9, p0, p3, v4}, LX/F6L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1f

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_99
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_a2

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v5, v9, LX/F6L;->A05:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/0b9;

    .line 74
    iget-object p1, v9, LX/F6L;->A04:Ljava/lang/Object;

    .line 76
    check-cast p1, LX/DfV;

    .line 78
    iget-object v3, v9, LX/F6L;->A03:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object p2, v9, LX/F6L;->A02:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    iget-object v4, v9, LX/F6L;->A01:Ljava/lang/Object;

    .line 88
    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    .line 90
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto :goto_76

    .line 94
    :cond_5e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0b9;

    .line 99
    iput-object p0, v9, LX/F6L;->A01:Ljava/lang/Object;

    .line 101
    iput-object p2, v9, LX/F6L;->A02:Ljava/lang/Object;

    .line 103
    iput-object v3, v9, LX/F6L;->A03:Ljava/lang/Object;

    .line 105
    iput-object p1, v9, LX/F6L;->A04:Ljava/lang/Object;

    .line 107
    iput-object v5, v9, LX/F6L;->A05:Ljava/lang/Object;

    .line 109
    iput v1, v9, LX/F6L;->A00:I

    .line 111
    invoke-interface {v5, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v7, :cond_ae

    .line 117
    move-object v4, p0

    .line 118
    :goto_76
    :try_start_76
    iput-object v4, v9, LX/F6L;->A01:Ljava/lang/Object;

    .line 120
    iput-object p2, v9, LX/F6L;->A02:Ljava/lang/Object;

    .line 122
    iput-object v3, v9, LX/F6L;->A03:Ljava/lang/Object;

    .line 124
    iput-object p1, v9, LX/F6L;->A04:Ljava/lang/Object;

    .line 126
    iput-object v5, v9, LX/F6L;->A05:Ljava/lang/Object;

    .line 128
    iput-object v9, v9, LX/F6L;->A06:Ljava/lang/Object;

    .line 130
    iput v2, v9, LX/F6L;->A00:I

    .line 132
    invoke-static {v9, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 135
    move-result-object v2

    .line 136
    new-instance v1, LX/EcG;

    .line 138
    invoke-direct {v1, p1, p2, v3, v2}, LX/EcG;-><init>(LX/DfV;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 141
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v7, :cond_99

    .line 152
    return-object v7
    :try_end_99
    .catchall {:try_start_76 .. :try_end_99} :catchall_a2

    .line 153
    :cond_99
    :goto_99
    :try_start_99
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_a9

    .line 158
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 161
    return-object v8

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 168
    throw v1
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 173
    throw v0

    .line 174
    :cond_ae
    return-object v7
.end method
