.class public final LX/7hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xp;


# instance fields
.field public final synthetic A00:LX/7Wz;


# direct methods
.method public constructor <init>(LX/7Wz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7hu;->A00:LX/7Wz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Aag(LX/78y;)LX/5vY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/78y;->A00:LX/7CI;

    .line 6
    iget-object v0, p0, LX/7hu;->A00:LX/7Wz;

    .line 8
    invoke-static {v0, v1}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, v0, LX/733;->A06:Ljava/util/Map;

    .line 16
    iget-object v1, p1, LX/78y;->A01:LX/8ZU;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Mg;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iget-object v0, v0, LX/6Mg;->A01:LX/5vY;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-interface {v1}, LX/8ZU;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Property state not found for property: "

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v0, "Animation state not found for transition id: "

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public AkG(LX/78y;)F
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/78y;->A01:LX/8ZU;

    .line 6
    iget-object v2, p1, LX/78y;->A00:LX/7CI;

    .line 8
    iget-object v0, p0, LX/7hu;->A00:LX/7Wz;

    .line 10
    invoke-static {v0, v2}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    iget-object v0, v1, LX/733;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Mg;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v0, LX/6Mg;->A01:LX/5vY;

    .line 28
    iget v0, v0, LX/6N4;->A00:F

    .line 30
    return v0

    .line 31
    :cond_1f
    iget v0, v1, LX/733;->A00:I

    .line 33
    if-nez v0, :cond_34

    .line 35
    iget-object v0, v1, LX/733;->A03:LX/7U2;

    .line 37
    :goto_25
    if-eqz v0, :cond_3c

    .line 39
    invoke-virtual {v0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    check-cast v0, LX/72h;

    .line 47
    invoke-interface {v3, v0}, LX/8ZU;->AXQ(LX/72h;)F

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v0, v1, LX/733;->A01:LX/7U2;

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Both LayoutOutputs were null!"

    .line 62
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v0, "AnimationState should not be null for transition id: "

    .line 69
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
