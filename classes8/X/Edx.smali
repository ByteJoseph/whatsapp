.class public final LX/Edx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:LX/0A4;

.field public final A01:LX/OjZ;

.field public final A02:LX/09q;


# direct methods
.method public constructor <init>(LX/OjZ;LX/0A4;LX/09q;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Edx;->A01:LX/OjZ;

    .line 5
    iput-object p2, p0, LX/Edx;->A00:LX/0A4;

    .line 7
    iput-object p3, p0, LX/Edx;->A02:LX/09q;

    .line 9
    return-void
.end method

.method public static A00(LX/0Ed;LX/EW0;D)D
    .registers 6

    .line 0
    iget-object v0, p1, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v1, p1, LX/EW0;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_1f

    .line 9
    invoke-virtual {p1}, LX/EW0;->A01()Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    if-eqz p0, :cond_2a

    .line 33
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2a
    return-wide p2
.end method

.method public static A01(LX/0Ed;LX/EW0;J)J
    .registers 6

    .line 0
    iget-object v0, p1, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v1, p1, LX/EW0;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1f

    .line 9
    invoke-virtual {p1}, LX/EW0;->A02()Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    if-eqz p0, :cond_2a

    .line 33
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2a
    return-wide p2
.end method

.method public static A02(LX/0Ed;LX/EW0;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p1, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget v1, p1, LX/EW0;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_17

    .line 9
    if-eqz p0, :cond_14

    .line 11
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 17
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 20
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 22
    return-object v2

    .line 23
    :cond_17
    if-eqz p0, :cond_22

    .line 25
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 34
    :cond_22
    return-object p2
.end method

.method public static A03(LX/0Ed;LX/EW0;Z)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v1, p1, LX/EW0;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1f

    .line 9
    invoke-virtual {p1}, LX/EW0;->A00()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-eqz p0, :cond_2a

    .line 33
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2a
    return p2
.end method


# virtual methods
.method public AdN(J)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_18

    .line 6
    const/16 v0, 0x3d

    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    and-long/2addr p1, v1

    .line 12
    cmp-long v0, p1, v1

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/Edx;->A03(LX/0Ed;LX/EW0;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v2, p0, LX/Edx;->A00:LX/0A4;

    .line 26
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 28
    invoke-virtual {v0, p1, p2}, LX/OjZ;->A00(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public AdO(LX/0Ed;J)Z
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_17

    .line 6
    const/16 v0, 0x3d

    .line 8
    ushr-long/2addr p2, v0

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    and-long/2addr p2, v1

    .line 12
    cmp-long v0, p2, v1

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v3, v0}, LX/Edx;->A03(LX/0Ed;LX/EW0;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 25
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AdP(LX/0Ed;JZ)Z
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1, v0, p4}, LX/Edx;->A03(LX/0Ed;LX/EW0;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 13
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 19
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdP(LX/0Ed;JZ)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public Amp(LX/0Ed;DJ)D
    .registers 12

    .line 0
    invoke-static {p4, p5}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p1, v0, p2, p3}, LX/Edx;->A00(LX/0Ed;LX/EW0;D)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 15
    invoke-virtual {v0, p4, p5}, LX/OjZ;->A00(J)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amp(LX/0Ed;DJ)D

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public Amq(LX/0Ed;J)D
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_11

    .line 6
    iget-object v0, p0, LX/Edx;->A02:LX/09q;

    .line 8
    invoke-virtual {v0, p2, p3}, LX/09q;->A00(J)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/Edx;->A00(LX/0Ed;LX/EW0;D)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 19
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public Ano()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    invoke-interface {v0}, LX/09v;->Ano()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B05(J)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/OjZ;->A00(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/0A4;->B05(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B07(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/OjZ;->A00(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/0A4;->B07(J)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B0E(J)J
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_12

    .line 6
    iget-object v0, p0, LX/Edx;->A02:LX/09q;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/09q;->A01(J)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/Edx;->A01(LX/0Ed;LX/EW0;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/Edx;->A00:LX/0A4;

    .line 20
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 22
    invoke-virtual {v0, p1, p2}, LX/OjZ;->A00(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0E(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public B0I(LX/0Ed;JJ)J
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p4

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p1, v0, p4, p5}, LX/Edx;->A01(LX/0Ed;LX/EW0;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 15
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0I(LX/0Ed;JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public B0J(LX/0Ed;J)J
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_11

    .line 6
    iget-object v0, p0, LX/Edx;->A02:LX/09q;

    .line 8
    invoke-virtual {v0, p2, p3}, LX/09q;->A01(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/Edx;->A01(LX/0Ed;LX/EW0;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 19
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public BEl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    invoke-interface {v0}, LX/0A4;->BEl()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEs()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    invoke-interface {v0}, LX/0A4;->BEs()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BLe(LX/0Ed;J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, p0, LX/Edx;->A02:LX/09q;

    .line 8
    invoke-virtual {v0, p2, p3}, LX/09q;->A02(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/Edx;->A02(LX/0Ed;LX/EW0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 19
    invoke-virtual {v0, p2, p3}, LX/OjZ;->A00(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/0ET;->A00(J)LX/EW0;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1, v0, p2}, LX/Edx;->A02(LX/0Ed;LX/EW0;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 13
    invoke-virtual {v0, p3, p4}, LX/OjZ;->A00(J)J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public BPg()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, v1

    .line 3
    or-int/2addr v1, v0

    .line 4
    return v1
.end method

.method public BQc()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    invoke-interface {v0}, LX/0A4;->BQc()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bt8(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    iget-object v0, p0, LX/Edx;->A01:LX/OjZ;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/OjZ;->A00(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bt8(J)V

    .line 11
    return-void
.end method

.method public isValid()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Edx;->A00:LX/0A4;

    .line 2
    invoke-interface {v0}, LX/0A4;->isValid()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
