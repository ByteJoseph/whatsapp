.class public final LX/3gj;
.super LX/OLz;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5OT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x4

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v0, v1, [Ljava/lang/Integer;

    .line 26
    aput-object v6, v0, v8

    .line 28
    invoke-static {v5, v4, v3, v0, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3gj;->A03:Ljava/util/Set;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3gj;->A04:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(LX/5OT;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gj;->A01:LX/5OT;

    .line 5
    iput-object p2, p0, LX/3gj;->A02:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3gj;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/3gj;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: "

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    sget-object v0, LX/3gj;->A03:Ljava/util/Set;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget-object v1, p0, LX/3gj;->A02:Ljava/lang/String;

    .line 30
    const-string v0, "DeviceAuthenticationPlugin/FatalError/"

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, LX/3gj;->A01:LX/5OT;

    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_2e
    invoke-interface {v1, v0, v2}, LX/5OT;->C1Y(ILjava/lang/Integer;)V

    .line 49
    return-void

    .line 50
    :cond_32
    sget-object v0, LX/3gj;->A04:Ljava/util/Set;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v1, p0, LX/3gj;->A02:Ljava/lang/String;

    .line 60
    const-string v0, "DeviceAuthenticationPlugin/TemporaryError/"

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v1, p0, LX/3gj;->A01:LX/5OT;

    .line 75
    const/4 v0, 0x3

    .line 76
    goto :goto_2e

    .line 77
    :cond_4d
    iget-object v0, p0, LX/3gj;->A01:LX/5OT;

    .line 79
    invoke-interface {v0, v3, v2}, LX/5OT;->C1Y(ILjava/lang/Integer;)V

    .line 82
    return-void
.end method

.method public A02(LX/OZo;)V
    .registers 4

    .line 0
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/succeeded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/3gj;->A01:LX/5OT;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {v1, v0}, LX/5OT;->C1X(I)V

    .line 11
    return-void
.end method
