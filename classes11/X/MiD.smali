.class public final LX/MiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSv;


# instance fields
.field public final synthetic A00:LX/LOi;

.field public final synthetic A01:LX/458;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LOi;LX/458;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MiD;->A00:LX/LOi;

    .line 2
    iput-object p2, p0, LX/MiD;->A01:LX/458;

    .line 4
    iput-object p3, p0, LX/MiD;->A02:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C09(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C0C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public C0D(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C4P(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIl(Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPr(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MiD;->A00:LX/LOi;

    .line 2
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Dh;

    .line 22
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 24
    iget-object v0, v5, LX/KyV;->A0N:LX/00y;

    .line 26
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v1, v2

    .line 37
    :cond_25
    check-cast v1, LX/0DP;

    .line 39
    iget-object v0, v5, LX/KyV;->A2C:LX/0b7;

    .line 41
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v5, LX/KyV;->A2W:LX/0KG;

    .line 55
    iget-object v2, p0, LX/MiD;->A01:LX/458;

    .line 57
    iget-object v1, p0, LX/MiD;->A02:Ljava/lang/Runnable;

    .line 59
    const/16 v0, 0x11

    .line 61
    invoke-static {v5, v1, v2, v4, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
