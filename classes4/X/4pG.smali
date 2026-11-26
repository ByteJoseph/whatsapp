.class public final LX/4pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pG;->A00:LX/05b;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pG;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/4gg;LX/4pG;I)LX/43p;
    .registers 5

    .line 0
    new-instance v1, LX/43p;

    .line 2
    invoke-direct {v1}, LX/43p;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43p;->A04:Ljava/lang/Integer;

    .line 11
    iget v0, p0, LX/4gg;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/43p;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, LX/4pG;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43p;->A0D:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/4gg;->A02:Ljava/lang/String;

    .line 29
    iput-object v0, v1, LX/43p;->A0C:Ljava/lang/String;

    .line 31
    return-object v1
.end method

.method public static final A01(LX/43p;LX/4mt;I)V
    .registers 5

    .line 0
    move v1, p2

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p1, LX/4mt;->A00:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_f

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    :cond_f
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/43p;->A06:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, LX/43p;->A07:Ljava/lang/Long;

    .line 23
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/43p;->A08:Ljava/lang/Long;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/43p;->A01:Ljava/lang/Boolean;

    .line 36
    if-eqz p1, :cond_2b

    .line 38
    iget-object v0, p1, LX/4mt;->A01:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/43p;->A02:Ljava/lang/Boolean;

    .line 49
    return-void
.end method


# virtual methods
.method public final A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p0, p4}, LX/4pG;->A00(LX/4gg;LX/4pG;I)LX/43p;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p2, LX/4gg;->A01:LX/4mt;

    .line 10
    invoke-static {v2, v0, p5}, LX/4pG;->A01(LX/43p;LX/4mt;I)V

    .line 13
    if-eqz p1, :cond_3d

    .line 15
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 17
    iget-object v0, v0, LX/13a;->A0T:Ljava/lang/Boolean;

    .line 19
    iput-object v0, v2, LX/43p;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, LX/H4m;->A00(LX/0xl;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/43p;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, LX/0xl;->A0E()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    invoke-virtual {p1}, LX/0xl;->A0E()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/43p;->A0B:Ljava/lang/String;

    .line 61
    :cond_3d
    iput-object p3, v2, LX/43p;->A03:Ljava/lang/Boolean;

    .line 63
    iget-object v0, p0, LX/4pG;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0V0;

    .line 71
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 74
    return-void
.end method

.method public final A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/4gg;

    .line 3
    invoke-direct {v3, v0, p4, p6}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 6
    move-object v1, p0

    .line 7
    move v5, p5

    .line 8
    if-nez p3, :cond_e

    .line 10
    invoke-virtual {p0, v3, v0, p5}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v6

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 23
    return-void
.end method

.method public final A04(LX/0xl;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/4gg;

    .line 8
    invoke-direct {v2, v3, p2, p3}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 11
    const/16 v4, 0x14

    .line 13
    move-object v0, p0

    .line 14
    move v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 18
    return-void
.end method

.method public final A05(LX/4gg;I)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/4gg;->A01:LX/4mt;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v0, v0, LX/4mt;->A01:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    invoke-static {p1, p0, p2}, LX/4pG;->A00(LX/4gg;LX/4pG;I)LX/43p;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43p;->A01:Ljava/lang/Boolean;

    .line 27
    iput-object v0, v1, LX/43p;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/43p;->A06:Ljava/lang/Long;

    .line 35
    iput-object v0, v1, LX/43p;->A07:Ljava/lang/Long;

    .line 37
    iput-object v0, v1, LX/43p;->A08:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, LX/4pG;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0V0;

    .line 47
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A06(LX/4gg;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, p3}, LX/4pG;->A00(LX/4gg;LX/4pG;I)LX/43p;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/4gg;->A01:LX/4mt;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, v0, LX/4mt;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/43p;->A02:Ljava/lang/Boolean;

    .line 24
    :cond_18
    if-eqz p2, :cond_2c

    .line 26
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, v1, LX/43p;->A09:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, LX/4pG;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0V0;

    .line 40
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_1e
.end method
