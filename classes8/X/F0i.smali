.class public LX/F0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F0i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0i;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/F0i;->A03:Z

    .line 9
    iput-object p3, p0, LX/F0i;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/F0i;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0i;->$t:I

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    iget-object v4, v1, LX/F0i;->A00:Ljava/lang/Object;

    .line 10
    iget-boolean v3, v1, LX/F0i;->A03:Z

    .line 12
    iget-object v9, v1, LX/F0i;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, v1, LX/F0i;->A01:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 18
    check-cast v5, LX/FM1;

    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8f

    .line 34
    sget-object v0, LX/DaY;->A00:LX/DaY;

    .line 36
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_62

    .line 42
    sget-object v0, LX/DaZ;->A00:LX/DaZ;

    .line 44
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_62

    .line 50
    if-nez v3, :cond_62

    .line 52
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    const v0, -0x523f2c91

    .line 61
    invoke-static {v5, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 68
    move-result-wide v14

    .line 69
    :goto_45
    invoke-static {v5}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    const/16 v13, 0x7a

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v6

    .line 77
    move v12, v10

    .line 78
    move-object v7, v6

    .line 79
    move v11, v10

    .line 80
    invoke-static/range {v5 .. v15}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 83
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    const v0, -0x523f25c9

    .line 89
    invoke-static {v5, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 96
    move-result-wide v14

    .line 97
    goto :goto_45

    .line 98
    :cond_62
    const v0, -0x523f342f

    .line 101
    invoke-static {v5, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 108
    move-result-wide v14

    .line 109
    goto :goto_45

    .line 110
    :cond_6e
    iget-object v7, v1, LX/F0i;->A02:Ljava/lang/String;

    .line 112
    iget-object v6, v1, LX/F0i;->A00:Ljava/lang/Object;

    .line 114
    check-cast v6, LX/Dbw;

    .line 116
    iget-boolean v10, v1, LX/F0i;->A03:Z

    .line 118
    iget-object v8, v1, LX/F0i;->A01:Ljava/lang/Object;

    .line 120
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 122
    check-cast v5, LX/FM1;

    .line 124
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, LX/ER8;->A02(LX/FM1;LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 142
    goto :goto_53

    .line 143
    :cond_8f
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 146
    goto :goto_53
.end method
