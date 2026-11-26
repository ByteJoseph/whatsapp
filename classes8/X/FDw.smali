.class public LX/FDw;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Khw;LX/JmZ;LX/0AZ;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/FDw;->$t:I

    .line 2
    if-eqz p4, :cond_11

    .line 4
    iput-object p1, p0, LX/FDw;->A02:Ljava/lang/Object;

    .line 6
    iput-wide p5, p0, LX/FDw;->A00:J

    .line 8
    iput-object p2, p0, LX/FDw;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/FDw;->A03:Ljava/lang/Object;

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, LX/FDw;->A03:Ljava/lang/Object;

    .line 19
    iput-wide p5, p0, LX/FDw;->A00:J

    .line 21
    iput-object p2, p0, LX/FDw;->A01:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/FDw;->A02:Ljava/lang/Object;

    .line 25
    goto :goto_c
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v2, p0, LX/FDw;->$t:I

    .line 3
    check-cast v7, LX/FM1;

    .line 5
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_85

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b7

    .line 20
    :cond_14
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 22
    iget-object v2, p0, LX/FDw;->A02:Ljava/lang/Object;

    .line 24
    invoke-interface {v7, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_26

    .line 34
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 36
    if-ne v1, v0, :cond_2f

    .line 38
    :cond_26
    const/16 v0, 0x11

    .line 40
    invoke-static {v2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v7, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v3, v1}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v11, p0, LX/FDw;->A00:J

    .line 55
    iget-object v8, p0, LX/FDw;->A01:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/JmZ;

    .line 59
    iget-object v9, p0, LX/FDw;->A03:Ljava/lang/Object;

    .line 61
    :goto_3d
    check-cast v9, LX/0AZ;

    .line 63
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v7}, LX/FM1;->AhQ()I

    .line 73
    move-result v5

    .line 74
    move-object v4, v7

    .line 75
    check-cast v4, LX/Jtk;

    .line 77
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v7, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v7}, LX/FM1;->DAE()V

    .line 90
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 92
    if-eqz v0, :cond_81

    .line 94
    invoke-interface {v7, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 97
    :goto_61
    invoke-static {v7, v6, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 102
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 104
    if-nez v0, :cond_70

    .line 106
    invoke-static {v7, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    :cond_70
    invoke-static {v7, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 115
    :cond_73
    invoke-static {v7, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, LX/EUP;->A01(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 126
    :goto_7e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    return-object v0

    .line 129
    :cond_81
    invoke-interface {v7}, LX/FM1;->DHE()V

    .line 132
    goto :goto_61

    .line 133
    :cond_85
    if-ne v1, v0, :cond_8d

    .line 135
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b7

    .line 141
    :cond_8d
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 143
    iget-object v2, p0, LX/FDw;->A03:Ljava/lang/Object;

    .line 145
    invoke-interface {v7, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_9f

    .line 155
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 157
    if-ne v1, v0, :cond_a8

    .line 159
    :cond_9f
    const/16 v0, 0x10

    .line 161
    invoke-static {v2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v7, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {v3, v1}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 173
    move-result-object v2

    .line 174
    iget-wide v11, p0, LX/FDw;->A00:J

    .line 176
    iget-object v8, p0, LX/FDw;->A01:Ljava/lang/Object;

    .line 178
    check-cast v8, LX/JmZ;

    .line 180
    iget-object v9, p0, LX/FDw;->A02:Ljava/lang/Object;

    .line 182
    goto :goto_3d

    .line 183
    :cond_b7
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 186
    goto :goto_7e
.end method
