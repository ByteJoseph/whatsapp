.class public final LX/EV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EGs;

.field public A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/07f;

.field public final A0D:LX/07f;

.field public final A0E:LX/07f;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/EV1;->A0F:LX/07g;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/EV1;->A0H:LX/07g;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EV1;->A0G:LX/07g;

    .line 21
    iput-object v2, p0, LX/EV1;->A0C:LX/07f;

    .line 23
    iput-object v1, p0, LX/EV1;->A0E:LX/07f;

    .line 25
    iput-object v0, p0, LX/EV1;->A0D:LX/07f;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, LX/EV1;->A04:Ljava/lang/Integer;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EV1;->A0I:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public static final A00(LX/EV1;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/DqY;->A00(Ljava/lang/Integer;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, LX/EV1;->A0F:LX/07g;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    sget-object v0, LX/DgM;->A03:LX/DgM;

    .line 22
    invoke-static {v0, p0}, LX/EV1;->A02(LX/DgM;LX/EV1;)V

    .line 25
    iget-object v1, p0, LX/EV1;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    if-nez v1, :cond_2e

    .line 29
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, LX/EV1;->A05:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_13

    .line 40
    iget-object v0, p0, LX/EV1;->A0I:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 54
    return-object v1
.end method

.method public static final A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p1, LX/EGs;->A01:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iput-boolean v1, p1, LX/EGs;->A01:Z

    .line 9
    new-instance v0, LX/ETJ;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/ETJ;-><init>(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    iput-object v0, p1, LX/EGs;->A00:LX/ETJ;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(LX/DgM;LX/EV1;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/EV1;->A08:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p1, LX/EV1;->A05:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/EV1;->A08:Z

    .line 11
    iget-object v0, p1, LX/EV1;->A0G:LX/07g;

    .line 13
    invoke-virtual {v0, p0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final A03(LX/EGs;Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_41

    .line 2
    iget-object v0, p0, LX/EV1;->A00:LX/EGs;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iput-object v6, p0, LX/EV1;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, LX/EGs;->A04:Ljava/lang/Integer;

    .line 16
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-eq v0, v5, :cond_4b

    .line 20
    iget-object v4, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v4, v0, :cond_45

    .line 27
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    if-eq v4, v2, :cond_45

    .line 31
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    if-eq v4, v1, :cond_45

    .line 35
    iget-object v0, p0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 37
    if-eq v0, v2, :cond_45

    .line 39
    iput-object v6, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 41
    iput-object v5, p0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p1, v6, v1}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    iput-boolean v3, p0, LX/EV1;->A06:Z

    .line 49
    iget-boolean v0, p0, LX/EV1;->A09:Z

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    if-eqz p2, :cond_42

    .line 55
    sget-object v0, LX/DgM;->A04:LX/DgM;

    .line 57
    :goto_39
    invoke-static {v0, p0}, LX/EV1;->A02(LX/DgM;LX/EV1;)V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, p0, LX/EV1;->A0H:LX/07g;

    .line 62
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/DgM;->A02:LX/DgM;

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const-string v0, "SharedDeviceOnboardingSession/onSelectionSaved selection outlived the attempt"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p1, v2, v1}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1c

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0
.end method
