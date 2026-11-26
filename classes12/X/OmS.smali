.class public final LX/OmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/NO8;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/OmS;->A04:I

    .line 5
    iput-boolean p2, p0, LX/OmS;->A08:Z

    .line 7
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OmS;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OmS;->A03:LX/05b;

    .line 19
    const/16 v0, 0x3eb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OmS;->A00:LX/05b;

    .line 27
    const v0, 0x2c093

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OmS;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/OuI;

    .line 42
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/OmS;->A05:J

    .line 48
    iget-object v0, p0, LX/OmS;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/OuI;

    .line 56
    iget-object v0, v0, LX/OuI;->A00:Landroid/content/Context;

    .line 58
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/NO8;

    .line 64
    invoke-direct {v1, v0}, LX/NO8;-><init>(I)V

    .line 67
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput-object v1, p0, LX/OmS;->A06:LX/NO8;

    .line 74
    iget-object v0, p0, LX/OmS;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/OuI;

    .line 82
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/OmS;->A07:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V
    .registers 11

    .line 0
    if-eqz p4, :cond_7a

    .line 2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-static {p4}, LX/OQj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    new-instance v2, LX/Nhy;

    .line 12
    invoke-direct {v2}, LX/Nhy;-><init>()V

    .line 15
    iget-object v0, p0, LX/OmS;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0zN;

    .line 23
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Nhy;->A08:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/OmS;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_3a

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3a
    iput-object v1, v2, LX/Nhy;->A09:Ljava/lang/String;

    .line 60
    iget v0, p0, LX/OmS;->A04:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Nhy;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Nhy;->A03:Ljava/lang/Integer;

    .line 74
    iget-boolean v0, p0, LX/OmS;->A08:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/Nhy;->A00:Ljava/lang/Boolean;

    .line 82
    iput-object v4, v2, LX/Nhy;->A0B:Ljava/lang/String;

    .line 84
    iput-object v3, v2, LX/Nhy;->A0C:Ljava/lang/String;

    .line 86
    iget-wide v0, p0, LX/OmS;->A05:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Nhy;->A06:Ljava/lang/Long;

    .line 94
    iget-object v0, p0, LX/OmS;->A06:LX/NO8;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/Nhy;->A0A:Ljava/lang/String;

    .line 102
    iget-boolean v0, p0, LX/OmS;->A07:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/Nhy;->A02:Ljava/lang/Boolean;

    .line 110
    iput-object p2, v2, LX/Nhy;->A07:Ljava/lang/Long;

    .line 112
    iput-object p3, v2, LX/Nhy;->A05:Ljava/lang/Long;

    .line 114
    iput-object p1, v2, LX/Nhy;->A01:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p0, LX/OmS;->A03:LX/05b;

    .line 118
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v3, 0x0

    .line 123
    goto :goto_6
.end method
