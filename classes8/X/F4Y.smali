.class public final synthetic LX/F4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JOk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JOk;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4Y;->A01:LX/JOk;

    .line 5
    iput-object p2, p0, LX/F4Y;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/F4Y;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, LX/F4Y;->A01:LX/JOk;

    .line 6
    iget-object v13, v0, LX/F4Y;->A02:Ljava/lang/String;

    .line 8
    iget-wide v0, v0, LX/F4Y;->A00:J

    .line 10
    check-cast v9, LX/FM1;

    .line 12
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x3

    .line 17
    move-object/from16 v4, p1

    .line 19
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3}, LX/CyV;->A1P(I)Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v9, v3, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a0

    .line 32
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 34
    sget-object v2, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v2, v5}, LX/EXD;->A02(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v9}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 48
    move-result v8

    .line 49
    move-object v4, v9

    .line 50
    check-cast v4, LX/Jtk;

    .line 52
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v9, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v9, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 63
    invoke-static {v9, v3, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 68
    iget-boolean v2, v4, LX/Jtk;->A0L:Z

    .line 70
    if-nez v2, :cond_4e

    .line 72
    invoke-static {v9, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_51

    .line 78
    :cond_4e
    invoke-static {v9, v3, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 81
    :cond_51
    invoke-static {v9, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 84
    if-nez v6, :cond_7c

    .line 86
    const v2, 0x1c7031b8

    .line 89
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 92
    :goto_5c
    invoke-static {v4, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 95
    invoke-static {v9}, LX/CyQ;->A1L(LX/FM1;)V

    .line 98
    const/4 v11, 0x0

    .line 99
    const/high16 v3, 0x41400000  # 12.0f

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v5, v2, v2, v3, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 105
    move-result-object v10

    .line 106
    const/16 v17, 0x78

    .line 108
    move/from16 v16, v14

    .line 110
    move-object v12, v11

    .line 111
    move v15, v14

    .line 112
    move-wide/from16 v18, v0

    .line 114
    invoke-static/range {v9 .. v19}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 121
    :goto_79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const v2, 0x1c7031b9

    .line 127
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 130
    invoke-static {v9}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 133
    move-result-object v2

    .line 134
    const/high16 v3, 0x41400000  # 12.0f

    .line 136
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 139
    const/high16 v2, 0x41800000  # 16.0f

    .line 141
    invoke-static {v5, v3, v2}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/CyR;->A0H(LX/FLw;)LX/FLw;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v9}, LX/EXj;->A00(LX/FM1;)J

    .line 152
    move-result-wide v16

    .line 153
    move-object v10, v9

    .line 154
    move-object v12, v6

    .line 155
    move v15, v14

    .line 156
    invoke-static/range {v10 .. v17}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 159
    goto :goto_5c

    .line 160
    :cond_a0
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 163
    goto :goto_79
.end method
