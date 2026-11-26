.class public LX/Omg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ogl;

.field public A01:LX/14c;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/09I;

.field public final A09:LX/08s;

.field public final A0A:LX/PAP;

.field public final A0B:LX/P4B;

.field public final A0C:LX/Olw;

.field public final A0D:LX/14j;

.field public final A0E:LX/0I2;

.field public final A0F:LX/14o;

.field public final A0G:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Omg;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Omg;->A04:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Omg;->A0G:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Omg;->A08:LX/09I;

    .line 27
    const/16 v0, 0x1963

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0I2;

    .line 35
    iput-object v0, p0, LX/Omg;->A0E:LX/0I2;

    .line 37
    const/16 v0, 0x8b

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Omg;->A06:LX/00y;

    .line 45
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Omg;->A0D:LX/14j;

    .line 51
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Omg;->A0F:LX/14o;

    .line 57
    const v0, 0x2c1df

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Olw;

    .line 66
    iput-object v0, p0, LX/Omg;->A0C:LX/Olw;

    .line 68
    const/16 v0, 0x4328

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/PAP;

    .line 76
    iput-object v0, p0, LX/Omg;->A0A:LX/PAP;

    .line 78
    const/16 v0, 0x6c4

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Omg;->A07:LX/00y;

    .line 86
    const v0, 0x2c1b8

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/P4B;

    .line 95
    iput-object v0, p0, LX/Omg;->A0B:LX/P4B;

    .line 97
    const/16 v0, 0x433c

    .line 99
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Omg;->A05:LX/00y;

    .line 105
    const-string v2, "onboarding"

    .line 107
    const-string v1, "BR"

    .line 109
    const-string v0, "BrazilNetworkManager"

    .line 111
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Omg;->A01:LX/14c;

    .line 117
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Omg;->A00:LX/Ogl;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/Omg;->A0D:LX/14j;

    .line 6
    invoke-virtual {v0}, LX/14j;->A09()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_13

    .line 12
    iget-object v1, p0, LX/Omg;->A01:LX/14c;

    .line 14
    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1, v2}, LX/Ogl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ogl;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Omg;->A00:LX/Ogl;

    .line 26
    :cond_1a
    iput-object p1, v0, LX/Ogl;->A02:Ljava/lang/String;

    .line 28
    return-void
.end method
