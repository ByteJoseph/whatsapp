.class public LX/EOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/40N;

.field public final A04:LX/FJb;

.field public final A05:LX/08b;

.field public final A06:LX/3eT;

.field public final A07:LX/0JC;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1YZ;

.field public final A0A:LX/D3T;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1YZ;LX/FJb;LX/08a;LX/0BC;LX/08b;LX/3eT;LX/0KG;LX/0JC;)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EOT;->A08:Lcom/google/common/base/Optional;

    .line 5
    iput-object p4, p0, LX/EOT;->A09:LX/1YZ;

    .line 7
    iput-object p2, p0, LX/EOT;->A02:Lcom/google/common/base/Optional;

    .line 9
    move-object/from16 v0, p9

    .line 11
    iput-object v0, p0, LX/EOT;->A06:LX/3eT;

    .line 13
    move-object/from16 v2, p11

    .line 15
    iput-object v2, p0, LX/EOT;->A07:LX/0JC;

    .line 17
    move-object/from16 v0, p8

    .line 19
    iput-object v0, p0, LX/EOT;->A05:LX/08b;

    .line 21
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/D3T;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D3T;

    .line 33
    iput-object v0, p0, LX/EOT;->A0A:LX/D3T;

    .line 35
    const v7, 0x7f1227ef

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v3, LX/Eg0;

    .line 41
    invoke-direct {v3, p0, v0}, LX/Eg0;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v1, LX/40N;

    .line 47
    move-object v4, p6

    .line 48
    move-object/from16 v5, p7

    .line 50
    move-object/from16 v6, p10

    .line 52
    invoke-direct/range {v1 .. v8}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 55
    iput-object v1, p0, LX/EOT;->A03:LX/40N;

    .line 57
    iput-object p3, p0, LX/EOT;->A01:Lcom/google/common/base/Optional;

    .line 59
    iput-object p5, p0, LX/EOT;->A04:LX/FJb;

    .line 61
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EdQ;

    .line 2
    invoke-direct {v0, p2, p3}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EOT;->A0A:LX/D3T;

    .line 2
    iget-object v1, v3, LX/D3T;->A0S:LX/1YK;

    .line 4
    iget-object v2, p0, LX/EOT;->A07:LX/0JC;

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v3, LX/D3T;->A0V:LX/1YK;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 18
    iget-object v1, v3, LX/D3T;->A0P:LX/1YK;

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v3, LX/D3T;->A0U:LX/1YK;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 32
    iget-object v1, v3, LX/D3T;->A0T:LX/1YK;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 39
    iget-object v1, v3, LX/D3T;->A0Z:LX/1YK;

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 46
    iget-object v1, v3, LX/D3T;->A0E:LX/07g;

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 53
    iget-object v1, v3, LX/D3T;->A0Q:LX/1YK;

    .line 55
    const/16 v0, 0x13

    .line 57
    invoke-static {v2, v1, p0, v0}, LX/EOT;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 60
    return-void
.end method

.method public A02(I)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/EOT;->A0A:LX/D3T;

    .line 2
    iget-object v2, v3, LX/D3T;->A0H:LX/00y;

    .line 4
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1c0c0

    .line 11
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x24060

    .line 22
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1843b

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/C1J;

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_54

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_54

    .line 45
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/E7w;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 55
    iget-object v1, v3, LX/D3T;->A00:LX/DgI;

    .line 57
    sget-object v0, LX/DgI;->A02:LX/DgI;

    .line 59
    if-ne v1, v0, :cond_42

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-virtual {v2, v0}, LX/C1J;->A00(I)V

    .line 66
    :cond_42
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/EQZ;

    .line 72
    iget-object v0, v3, LX/D3T;->A0F:LX/00y;

    .line 74
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 77
    move-result v1

    .line 78
    const-string v0, "Error:Authentication Failure"

    .line 80
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v1, v3, LX/D3T;->A00:LX/DgI;

    .line 86
    sget-object v0, LX/DgI;->A02:LX/DgI;

    .line 88
    if-ne v1, v0, :cond_5f

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-virtual {v2, v0}, LX/C1J;->A00(I)V

    .line 95
    :cond_5f
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/EQZ;

    .line 101
    iget-object v0, v3, LX/D3T;->A0F:LX/00y;

    .line 103
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 106
    move-result v12

    .line 107
    iget-object v0, v4, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v11, 0xe

    .line 118
    move-object v7, v5

    .line 119
    move-object v8, v5

    .line 120
    move-object v9, v5

    .line 121
    move-object v6, v5

    .line 122
    invoke-static/range {v4 .. v12}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    iget-object v1, v3, LX/D3T;->A00:LX/DgI;

    .line 127
    sget-object v0, LX/DgI;->A03:LX/DgI;

    .line 129
    if-ne v1, v0, :cond_89

    .line 131
    iget-object v0, v3, LX/D3T;->A0W:LX/1YK;

    .line 133
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, v3, LX/D3T;->A0X:LX/1YK;

    .line 139
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
