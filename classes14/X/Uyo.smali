.class public LX/Uyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/U69;LX/U1M;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Uyo;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    const/16 v0, 0x9

    .line 268435468
    new-instance v2, LX/V4Q;

    .line 268435470
    invoke-direct {v2, p0, v0}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    new-instance v0, LX/00z;

    .line 268435476
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 268435479
    iput-object v0, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Uyo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 16

    .line 0
    iget v0, p0, LX/Uyo;->$t:I

    .line 2
    move-wide v5, p1

    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 6
    :cond_6
    return-void

    .line 7
    :pswitch_7  #0x0
    iget-object v4, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/U1M;

    .line 11
    invoke-virtual {v4, p1, p2}, LX/U1M;->Cmr(J)V

    .line 14
    iget-object v0, v4, LX/U1M;->A0f:LX/UlU;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/UlU;->A0O(J)V

    .line 19
    iget-object v2, v4, LX/U1M;->A0u:LX/9zW;

    .line 21
    invoke-virtual {v2}, LX/9zW;->A05()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    iget-boolean v0, v4, LX/U1M;->A09:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    :cond_1f
    iget-object v7, v4, LX/U1M;->A0l:LX/UiG;

    .line 33
    iget-wide v0, v7, LX/UiG;->A0G:J

    .line 35
    sub-long v11, p1, v0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-wide v8, p1

    .line 39
    invoke-virtual/range {v7 .. v12}, LX/UiG;->A0A(JZJ)V

    .line 42
    :cond_2a
    iget-object v0, v4, LX/U1M;->A02:LX/9gz;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iput-wide p1, v0, LX/9gz;->A0A:J

    .line 48
    :cond_30
    iget-object v3, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 50
    if-nez v3, :cond_36

    .line 52
    const-string v3, ""

    .line 54
    :cond_36
    iget-object v2, v4, LX/U1M;->A0X:LX/08b;

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/V2Q;

    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, LX/V2Q;-><init>(Ljava/lang/Object;JI)V

    .line 62
    invoke-interface {v2, v3, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    iget-boolean v0, v4, LX/U1M;->A09:Z

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-static {v4}, LX/U1N;->A0V(LX/U1N;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    iget-object v1, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/V3C;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v0, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/Uza;

    .line 88
    iget-object v0, v0, LX/Uza;->A0I:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v2, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 92
    iget-object v3, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 94
    const/16 v4, 0x8

    .line 96
    new-instance v1, LX/V2Y;

    .line 98
    invoke-direct/range {v1 .. v6}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method

.method public synthetic CBF(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/Uyo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Uza;

    .line 10
    iget-object v4, v0, LX/Uza;->A0I:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v3, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/V34;

    .line 19
    invoke-direct {v0, v2, v3, v1, p1}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Uyo;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    move-object v4, p2

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    iget-object v3, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/A0D;

    .line 11
    iget-object v5, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1AZ;

    .line 15
    iget-object v2, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-static {v5, v3}, LX/A0D;->A01(LX/1AZ;LX/A0D;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v0, v3, LX/A0D;->A0M:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v0

    .line 38
    const/16 v6, 0x1f

    .line 40
    new-instance v1, LX/AYx;

    .line 42
    invoke-direct/range {v1 .. v6}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    :pswitch_30  #0x0
    return-void

    .line 49
    :pswitch_31  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/Uyo;->A02:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Uza;

    .line 56
    iget-object v0, v0, LX/Uza;->A0I:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v9, p0, LX/Uyo;->A00:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/Uyo;->A01:Ljava/lang/Object;

    .line 62
    const/16 v10, 0xb

    .line 64
    new-instance v5, LX/V36;

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v5 .. v10}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
