.class public LX/Cli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cli;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cli;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Cli;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Cli;->$t:I

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v5, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/BJL;

    .line 8
    iget-object v2, p0, LX/Cli;->A01:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/Cli;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0DP;

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    check-cast p2, LX/0DP;

    .line 18
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v5, LX/BJL;->A0H:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    iget-object v0, v5, LX/BJL;->A0O:LX/1MA;

    .line 41
    invoke-interface {v0, p1, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v0, v5, LX/BJL;->A0E:LX/05b;

    .line 49
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_41

    .line 61
    invoke-static {v1, p2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    iget-object v2, v5, LX/BJL;->A0O:LX/1MA;

    .line 67
    iget-object v0, v5, LX/BJL;->A0M:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BzF;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v3, v4, v1}, LX/BzF;->A00(LX/0xl;LX/0DP;Z)LX/1b4;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, p1, v3, v0, v1}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 83
    goto :goto_2c

    .line 84
    :cond_54
    iget-object v6, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 86
    check-cast v6, LX/Av1;

    .line 88
    iget-object v5, p0, LX/Cli;->A01:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/0Ib;

    .line 92
    iget-object v4, p0, LX/Cli;->A02:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/0If;

    .line 96
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 99
    move-result-wide v1

    .line 100
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    iget-object v3, v6, LX/Av1;->A0X:LX/0Iu;

    .line 106
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2c

    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2c

    .line 118
    invoke-static {v5}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 121
    move-result-object v3

    .line 122
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 124
    invoke-virtual {v3, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2c

    .line 130
    const-string v0, "BaseConversationTitle/statusRing settled waitedMs="

    .line 132
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " hitMaxDelay="

    .line 138
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 141
    invoke-virtual {v6, v4, v5}, LX/Av1;->A0S(LX/0If;LX/0Ib;)V

    .line 144
    goto :goto_2c
.end method
