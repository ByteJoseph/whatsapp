.class public final LX/Ep9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ep9;->A06:LX/05b;

    .line 9
    const v0, 0x1c258

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ep9;->A03:LX/05b;

    .line 18
    const v0, 0x1c255

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ep9;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1cbc

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W3;

    .line 35
    iput-object v0, p0, LX/Ep9;->A09:LX/0W3;

    .line 37
    const/16 v0, 0x1cbe

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ep9;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ep9;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ep9;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ep9;->A08:LX/05b;

    .line 63
    const v0, 0x1c264

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ep9;->A01:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ep9;->A07:LX/05b;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ep9;->A06:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/CyT;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 10
    iget-object v0, p0, LX/Ep9;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Ic;

    .line 18
    iget-object v0, v2, LX/1Ic;->A02:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user_lid"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {v2}, LX/1Ic;->A02()V

    .line 35
    :cond_23
    iget-object v0, p0, LX/Ep9;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_68

    .line 43
    iget-object v0, p0, LX/Ep9;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6ea6

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_68

    .line 57
    const-string v0, "CanonicalUserFetcherAsyncInit/maybeInitCanonicalUser/noNetwork"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, LX/Cz4;

    .line 64
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 67
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0, v3}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 75
    move-result-object v2

    .line 76
    const-class v1, Lcom/whatsapp/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 78
    new-instance v0, LX/IMd;

    .line 80
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-virtual {v0, v2}, LX/I8B;->A02(LX/I8D;)V

    .line 86
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/IMf;

    .line 92
    iget-object v0, p0, LX/Ep9;->A08:LX/05b;

    .line 94
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "tag.whatsapp.canonical.init.retry"

    .line 100
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p0, LX/Ep9;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_86

    .line 112
    const v1, 0x1c25f

    .line 115
    iget-object v0, p0, LX/Ep9;->A07:LX/05b;

    .line 117
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, LX/Ep9;->A09:LX/0W3;

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x2d

    .line 126
    invoke-static {v3, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v3}, LX/CyT;->A1U(LX/00y;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_99

    .line 140
    iget-object v0, p0, LX/Ep9;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v2, p0, LX/Ep9;->A09:LX/0W3;

    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x2c

    .line 158
    invoke-static {p0, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_82
.end method

.method public C0y()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ep9;->A00()V

    .line 3
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CanonicalUserFetcherAsyncInit"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ep9;->A00()V

    .line 3
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
