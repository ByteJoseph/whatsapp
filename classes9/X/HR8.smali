.class public final LX/HR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10112

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HR8;->A01:LX/05b;

    .line 12
    const/16 v0, 0x19db

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HR8;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HR8;->A00:LX/05b;

    .line 26
    const v0, 0x2411d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HR8;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HR8;->A04:Landroid/app/Application;

    .line 41
    return-void
.end method


# virtual methods
.method public CMK(LX/1AZ;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/1fx;

    .line 7
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v1, v0, LX/HE9;->A06:LX/HDy;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, LX/HR8;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7MB;

    .line 25
    invoke-virtual {v0, v1}, LX/7MB;->A00(LX/HDy;)V

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    iget-object v0, p0, LX/HR8;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JOw;

    .line 42
    iget-object v0, p0, LX/HR8;->A04:Landroid/app/Application;

    .line 44
    invoke-static {v0, v1, v2, v3}, LX/FTB;->A06(Landroid/content/Context;LX/JOw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;)V

    .line 47
    :cond_2f
    instance-of v0, p1, LX/Fsy;

    .line 49
    if-eqz v0, :cond_76

    .line 51
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_76

    .line 57
    iget-object v0, p0, LX/HR8;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/H3p;

    .line 65
    invoke-virtual {v0, p1}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_76

    .line 71
    iget-object v0, p0, LX/HR8;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/GTj;->A04:LX/00g;

    .line 79
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_76

    .line 85
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 87
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 89
    const/16 v0, 0x1d

    .line 91
    invoke-static {v2, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const-string v0, "tap_target"

    .line 102
    new-instance v1, LX/HDy;

    .line 104
    invoke-direct {v1, v4, v3, v0, v2}, LX/HDy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, LX/HR8;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7MB;

    .line 115
    invoke-virtual {v0, v1}, LX/7MB;->A00(LX/HDy;)V

    .line 118
    :cond_76
    return-void
.end method
