.class public final LX/Bz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184bb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bz0;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bz0;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bz0;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/BNE;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/Bz0;->A01:LX/05b;

    .line 3
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/Bt3;

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, v6, LX/Bt3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bt2;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    iget-object v0, v0, LX/Bt2;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_50

    .line 31
    if-eq v0, v5, :cond_6a

    .line 33
    :cond_21
    :goto_21
    iput-object v2, p1, LX/BNE;->A01:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Bt3;

    .line 47
    iget-object v0, v0, LX/Bt3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Bt2;

    .line 55
    if-eqz v2, :cond_4f

    .line 57
    iget-object v1, v2, LX/Bt2;->A01:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_4f

    .line 63
    iget-object v1, v2, LX/Bt2;->A00:LX/C4y;

    .line 65
    if-eqz v1, :cond_4f

    .line 67
    iget-object v0, v1, LX/C4y;->A02:Ljava/lang/Long;

    .line 69
    iput-object v0, p1, LX/BNE;->A0C:Ljava/lang/Long;

    .line 71
    iget-object v0, v1, LX/C4y;->A01:Ljava/lang/Long;

    .line 73
    iput-object v0, p1, LX/BNE;->A0E:Ljava/lang/Long;

    .line 75
    iget-object v0, v1, LX/C4y;->A00:Ljava/lang/Long;

    .line 77
    iput-object v0, p1, LX/BNE;->A0D:Ljava/lang/Long;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    const v1, 0x184ba

    .line 88
    iget-object v0, v6, LX/Bt3;->A00:LX/05b;

    .line 90
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/H4S;

    .line 96
    invoke-virtual {v0, p2}, LX/H4S;->A02(LX/0DP;)LX/GUX;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_21

    .line 102
    iget-object v0, v0, LX/GUX;->A00:LX/GXO;

    .line 104
    if-eqz v0, :cond_21

    .line 106
    :cond_6a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_21
.end method
