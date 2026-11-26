.class public final LX/39B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/34J;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Iq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/34J;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/39B;->A02:LX/34J;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39B;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39B;->A01:LX/1Iq;

    .line 15
    return-void
.end method

.method public static final A00(LX/336;LX/39B;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/39B;->A01:LX/1Iq;

    .line 2
    const-string v0, "community_nesting_mode_action"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    iget-object v1, p0, LX/336;->A01:LX/2lA;

    .line 16
    const-string v0, "entry_point"

    .line 18
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/336;->A03:LX/2l7;

    .line 23
    const-string v0, "prev_state"

    .line 25
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/336;->A02:LX/2lB;

    .line 30
    const-string v0, "outcome"

    .line 32
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LX/336;->A04:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "community_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/336;->A00:LX/Bh1;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "prev_entry_point"

    .line 50
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    :cond_35
    const-string v1, "app_build"

    .line 55
    const-string v0, "release"

    .line 57
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "platform"

    .line 62
    const-string v0, "android"

    .line 64
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "app_version"

    .line 69
    const-string v0, "2.26.45.99"

    .line 71
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "os_version"

    .line 76
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "md_id"

    .line 86
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 88
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 91
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 94
    :cond_5e
    return-void
.end method


# virtual methods
.method public final A01(LX/Bh1;LX/2lA;LX/1aw;ZZZ)V
    .registers 13

    .line 0
    invoke-static {p3}, LX/2Al;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p4, :cond_24

    .line 6
    sget-object v4, LX/2l7;->A02:LX/2l7;

    .line 8
    :goto_8
    if-ne p4, p5, :cond_17

    .line 10
    sget-object v3, LX/2lB;->A01:LX/2lB;

    .line 12
    :goto_c
    new-instance v0, LX/336;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/336;-><init>(LX/Bh1;LX/2lA;LX/2lB;LX/2l7;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p0}, LX/39B;->A00(LX/336;LX/39B;)V

    .line 22
    return-void

    .line 23
    :cond_17
    if-nez p6, :cond_1c

    .line 25
    sget-object v3, LX/2lB;->A02:LX/2lB;

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    if-eqz p5, :cond_21

    .line 30
    sget-object v3, LX/2lB;->A04:LX/2lB;

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    sget-object v3, LX/2lB;->A03:LX/2lB;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    sget-object v4, LX/2l7;->A01:LX/2l7;

    .line 38
    goto :goto_8
.end method
