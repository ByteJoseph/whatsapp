.class public final LX/CQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0XU;

.field public final A04:LX/CQJ;

.field public final A05:LX/1ej;

.field public final A06:LX/0DP;

.field public final A07:LX/1aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CQJ;LX/0DP;LX/1aw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQK;->A02:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/CQK;->A06:LX/0DP;

    .line 7
    iput-object p4, p0, LX/CQK;->A07:LX/1aw;

    .line 9
    iput-object p2, p0, LX/CQK;->A04:LX/CQJ;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQK;->A01:LX/05b;

    .line 17
    const/16 v0, 0x421f

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ej;

    .line 25
    iput-object v0, p0, LX/CQK;->A05:LX/1ej;

    .line 27
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CQK;->A03:LX/0XU;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CQK;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const v1, 0x1816b

    .line 3
    iget-object v0, p0, LX/CQK;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Byu;

    .line 11
    iget-object v6, p0, LX/CQK;->A02:Landroid/content/Context;

    .line 13
    iget-object v7, p0, LX/CQK;->A07:LX/1aw;

    .line 15
    invoke-virtual {v0, v6, v7}, LX/Byu;->A00(Landroid/content/Context;LX/1aw;)Z

    .line 18
    move-result v2

    .line 19
    const-string v0, "GroupAddedContextCardTitleProvider/getTitleText chat: "

    .line 21
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ":"

    .line 27
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    if-eqz v2, :cond_4d

    .line 32
    iget-object v5, p0, LX/CQK;->A06:LX/0DP;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v5, :cond_54

    .line 38
    iget-object v0, p0, LX/CQK;->A00:LX/05b;

    .line 40
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/CQK;->A03:LX/0XU;

    .line 46
    invoke-virtual {v1, v7}, LX/0XU;->A09(LX/0DP;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v2, v0, v4}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_41

    .line 56
    :goto_38
    iget-object v1, p0, LX/CQK;->A05:LX/1ej;

    .line 58
    sget-object v0, LX/BQH;->A00:LX/BQH;

    .line 60
    invoke-virtual {v1, v0, v3}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 63
    if-eqz v5, :cond_56

    .line 65
    :cond_41
    iget-object v0, p0, LX/CQK;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/0b7;->A0M(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    :cond_4d
    iget-object v0, p0, LX/CQK;->A04:LX/CQJ;

    .line 79
    invoke-virtual {v0}, LX/CQJ;->BOj()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v2, v3

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    const v0, 0x7f122110

    .line 89
    invoke-static {v6, v2, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
