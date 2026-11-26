.class public final LX/GxX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxX;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxX;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxX;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GxX;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AZ;LX/GxX;Ljava/lang/String;III)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/GxX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GS2;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_68

    .line 14
    if-eqz p2, :cond_68

    .line 16
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    if-eqz v1, :cond_68

    .line 22
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    iget-object v0, p1, LX/GxX;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/458;

    .line 40
    if-eqz v0, :cond_6b

    .line 42
    check-cast v3, LX/458;

    .line 44
    :goto_2c
    new-instance v2, LX/Fpi;

    .line 46
    invoke-direct {v2}, LX/Fpi;-><init>()V

    .line 49
    iget-object v0, p1, LX/GxX;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/I7I;

    .line 57
    invoke-virtual {v0, p2}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, p4, p3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Fpi;->A00:Ljava/lang/Integer;

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Fpi;->A01:Ljava/lang/Integer;

    .line 73
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    iput-object v0, v2, LX/Fpi;->A03:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, LX/1AZ;->A0l:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Fpi;->A04:Ljava/lang/String;

    .line 85
    if-eqz v3, :cond_69

    .line 87
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 89
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 92
    move-result v0

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/Fpi;->A02:Ljava/lang/Integer;

    .line 99
    iget-object v0, p1, LX/GxX;->A03:LX/05b;

    .line 101
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const/4 v0, 0x4

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_2c
.end method


# virtual methods
.method public final A01(LX/1AZ;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, LX/GxX;->A00(LX/1AZ;LX/GxX;Ljava/lang/String;III)V

    .line 13
    return-void
.end method
