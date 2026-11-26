.class public final LX/K3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24185

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K3g;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K3g;->A01:LX/08a;

    .line 18
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 12

    .line 0
    if-eqz p3, :cond_47

    .line 2
    const-string v0, "screen_id"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const-string v0, "screen_length"

    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    iget-object v1, p0, LX/K3g;->A01:LX/08a;

    .line 26
    const/16 v0, 0x1ba5

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const-string v0, "is_success_screen"

    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    :cond_30
    iget-object v0, p0, LX/K3g;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Jd8;

    .line 56
    int-to-long v4, v3

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v0, v6, LX/Jd8;->A01:LX/JV3;

    .line 64
    if-nez v0, :cond_48

    .line 66
    const-string v0, "Cannot log flows screen progress without a valid session id."

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    if-eqz v7, :cond_4c

    .line 74
    iput-object v7, v6, LX/Jd8;->A04:Ljava/lang/String;

    .line 76
    :cond_4c
    iput-object v2, v6, LX/Jd8;->A02:Ljava/lang/Boolean;

    .line 78
    if-eqz v1, :cond_52

    .line 80
    iput-wide v4, v6, LX/Jd8;->A00:J

    .line 82
    :cond_52
    iget-object v0, v6, LX/Jd8;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1f

    .line 90
    invoke-static {v1, v6, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 93
    iget-object v2, v6, LX/Jd8;->A04:Ljava/lang/String;

    .line 95
    iget-object v1, v6, LX/Jd8;->A02:Ljava/lang/Boolean;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v3, v1, v2, v0}, LX/Jd8;->A01(LX/JV3;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method
