.class public final LX/4xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/05b;

.field public final A01:D

.field public final A02:LX/0XU;

.field public final A03:LX/0Xa;

.field public final A04:LX/08a;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0bm;Ljava/util/List;ZZ)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4xe;->A05:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, LX/4xe;->A08:Z

    .line 10
    iput-boolean p4, p0, LX/4xe;->A06:Z

    .line 12
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4xe;->A02:LX/0XU;

    .line 18
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4xe;->A03:LX/0Xa;

    .line 24
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/4xe;->A04:LX/08a;

    .line 30
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4xe;->A00:LX/05b;

    .line 36
    invoke-virtual {p1}, LX/0bm;->A0I()Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/4xe;->A07:Z

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 44
    const/16 v0, 0x323f

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    sub-double/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/4xe;->A01:D

    .line 54
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, p0, LX/4xe;->A07:Z

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/4xe;->A06:Z

    .line 17
    if-eqz v0, :cond_52

    .line 19
    iget-object v0, p0, LX/4xe;->A00:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_52

    .line 33
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_52

    .line 43
    :goto_2b
    check-cast v3, LX/0xl;

    .line 45
    if-eqz v3, :cond_e

    .line 47
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e

    .line 57
    iget-boolean v0, p0, LX/4xe;->A08:Z

    .line 59
    iget-object v2, p0, LX/4xe;->A02:LX/0XU;

    .line 61
    iget-object v4, p0, LX/4xe;->A05:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    const/16 v7, 0xa

    .line 67
    iget-wide v5, p0, LX/4xe;->A01:D

    .line 69
    const/4 v8, 0x1

    .line 70
    :goto_46
    invoke-virtual/range {v2 .. v8}, LX/0XU;->A19(LX/0xl;Ljava/util/List;DIZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    return v8

    .line 77
    :cond_4d
    const-wide/16 v5, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    iget-object v0, p0, LX/4xe;->A03:LX/0Xa;

    .line 84
    invoke-virtual {v0}, LX/0Xa;->A05()Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2b
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
