.class public LX/MiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MiB;->$t:I

    .line 2
    iput-object p1, p0, LX/MiB;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MiB;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MiB;->$t:I

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, v1, LX/MiB;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/M3G;

    .line 10
    iget-object v3, v0, LX/M3G;->A04:LX/0KG;

    .line 12
    iget-object v2, v1, LX/MiB;->A00:Ljava/lang/Object;

    .line 14
    const/16 v1, 0xa

    .line 16
    new-instance v0, LX/Mnn;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, v1, LX/MiB;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/LAG;

    .line 35
    iget-object v0, v2, LX/LAG;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v1, LX/MiB;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 49
    iget-object v0, v2, LX/LAG;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0fe;

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v7, v10

    .line 59
    move-object v8, v10

    .line 60
    move-object v9, v10

    .line 61
    move-object v4, v0

    .line 62
    move-object v6, v10

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v2, LX/LAG;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 71
    move-result-object v9

    .line 72
    sget-object v7, LX/GFo;->A0d:LX/GFo;

    .line 74
    sget-object v8, LX/GFo;->A0O:LX/GFo;

    .line 76
    const/16 v15, 0xf

    .line 78
    const/16 v16, -0x1

    .line 80
    invoke-static {v5, v9}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 83
    move-result-object v6

    .line 84
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 86
    move-object v12, v10

    .line 87
    move-object v14, v10

    .line 88
    move-object v11, v10

    .line 89
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 92
    iget-object v1, v2, LX/LAG;->A0A:LX/0JT;

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v2, LX/LAG;->A09:LX/0JT;

    .line 103
    sget-object v0, LX/LgV;->A03:LX/LgV;

    .line 105
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MiB;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v3, p0, LX/MiB;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/LAG;

    .line 8
    iget-object v0, v3, LX/LAG;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/MiB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 22
    iget-object v1, v3, LX/LAG;->A0A:LX/0JT;

    .line 24
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v3, LX/LAG;->A09:LX/0JT;

    .line 33
    sget-object v0, LX/LgV;->A04:LX/LgV;

    .line 35
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method
