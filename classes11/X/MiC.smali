.class public final LX/MiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:LX/LAG;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LAG;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MiC;->A00:LX/LAG;

    .line 2
    iput-object p2, p0, LX/MiC;->A01:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, LX/MiC;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v2, v4, LX/MiC;->A00:LX/LAG;

    .line 10
    iget-object v0, v2, LX/LAG;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v4, LX/MiC;->A01:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v3, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 22
    iget-object v1, v2, LX/LAG;->A0A:LX/0JT;

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v1, v4, LX/MiC;->A02:Z

    .line 33
    iget-object v0, v2, LX/LAG;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 38
    move-result-object v10

    .line 39
    sget-object v8, LX/GFo;->A0d:LX/GFo;

    .line 41
    sget-object v9, LX/GFo;->A0O:LX/GFo;

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_46

    .line 46
    const/16 v16, 0xd

    .line 48
    const/16 v17, -0x1

    .line 50
    invoke-static {v6, v10}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 53
    move-result-object v7

    .line 54
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 56
    move-object v13, v11

    .line 57
    move-object v15, v11

    .line 58
    move-object v12, v11

    .line 59
    invoke-static/range {v6 .. v17}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 62
    iget-object v1, v2, LX/LAG;->A09:LX/0JT;

    .line 64
    sget-object v0, LX/LgV;->A02:LX/LgV;

    .line 66
    :goto_42
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :cond_46
    const/16 v16, 0xe

    .line 72
    const/16 v17, -0x1

    .line 74
    invoke-static {v6, v10}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 77
    move-result-object v7

    .line 78
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 80
    move-object v13, v11

    .line 81
    move-object v15, v11

    .line 82
    move-object v12, v11

    .line 83
    invoke-static/range {v6 .. v17}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 86
    iget-object v1, v2, LX/LAG;->A09:LX/0JT;

    .line 88
    sget-object v0, LX/LgV;->A05:LX/LgV;

    .line 90
    goto :goto_42
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MiC;->A00:LX/LAG;

    .line 2
    iget-object v0, v3, LX/LAG;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/MiC;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 14
    iget-object v1, v3, LX/LAG;->A0A:LX/0JT;

    .line 16
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v3, LX/LAG;->A09:LX/0JT;

    .line 25
    sget-object v0, LX/LgV;->A04:LX/LgV;

    .line 27
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
