.class public LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .registers 10

    .line 0
    iput p6, p0, LX/3Qr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qr;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Qr;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LX/3Qr;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/3Qr;->A07:Z

    .line 13
    iput-object p4, p0, LX/3Qr;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/3Qr;->A04:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/3Qr;->A02:Ljava/lang/Object;

    .line 19
    iput-boolean p9, p0, LX/3Qr;->A05:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/3Qr;->$t:I

    .line 4
    if-eqz v0, :cond_61

    .line 6
    iget-boolean v2, v3, LX/3Qr;->A05:Z

    .line 8
    iget-object v1, v3, LX/3Qr;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/2Fd;

    .line 12
    iget-object v6, v3, LX/3Qr;->A01:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/CtP;

    .line 16
    iget-object v4, v3, LX/3Qr;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/GEN;

    .line 20
    iget-boolean v10, v3, LX/3Qr;->A07:Z

    .line 22
    iget-object v8, v3, LX/3Qr;->A03:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 26
    iget-object v9, v3, LX/3Qr;->A04:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    iget-boolean v11, v3, LX/3Qr;->A06:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v2, :cond_34

    .line 35
    iput-boolean v0, v1, LX/2Fd;->A00:Z

    .line 37
    iget-object v0, v1, LX/2Fd;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Ds;

    .line 45
    invoke-virtual {v0}, LX/2Ds;->A0P()V

    .line 48
    invoke-interface {v6}, LX/CtP;->BzU()V

    .line 51
    return-void

    .line 52
    :cond_34
    new-instance v5, LX/3It;

    .line 54
    invoke-direct {v5, v1, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v1, LX/2Fd;->A07:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v0}, LX/2Ai;->A1C(LX/00y;)V

    .line 64
    iget-object v0, v1, LX/2Fd;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Bwd;

    .line 72
    iget-object v0, v1, LX/2Fd;->A0B:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v1, LX/2Fd;->A06:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual/range {v2 .. v11}, LX/Bwd;->A00(LX/0Jz;LX/GEN;LX/CtP;LX/CtP;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v5, v3, LX/3Qr;->A00:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/Au2;

    .line 101
    iget-object v6, v3, LX/3Qr;->A01:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/BNR;

    .line 105
    iget-boolean v2, v3, LX/3Qr;->A06:Z

    .line 107
    iget-boolean v1, v3, LX/3Qr;->A07:Z

    .line 109
    iget-object v8, v3, LX/3Qr;->A03:Ljava/lang/Object;

    .line 111
    check-cast v8, Ljava/lang/Boolean;

    .line 113
    iget-object v13, v3, LX/3Qr;->A04:Ljava/lang/Object;

    .line 115
    check-cast v13, Ljava/lang/Integer;

    .line 117
    iget-object v4, v3, LX/3Qr;->A02:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/CDV;

    .line 121
    iget-boolean v0, v3, LX/3Qr;->A05:Z

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v7

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v17, 0x9

    .line 130
    move-object v11, v9

    .line 131
    move-object v12, v9

    .line 132
    move-object v14, v9

    .line 133
    move-object v15, v9

    .line 134
    move-object/from16 v16, v9

    .line 136
    move-object v10, v9

    .line 137
    move/from16 v18, v2

    .line 139
    move/from16 v19, v0

    .line 141
    invoke-static/range {v4 .. v19}, LX/Au2;->A00(LX/CDV;LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 144
    return-void
.end method
