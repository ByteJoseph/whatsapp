.class public abstract LX/1l4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "Background"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "Foreground"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1l4;->A00:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;
    .registers 31

    .line 0
    invoke-interface/range {p2 .. p2}, LX/1hD;->BOY()J

    .line 3
    move-result-wide v18

    .line 4
    move-object/from16 v0, p3

    .line 6
    iget-object v6, v0, LX/1l3;->A0G:Ljava/lang/String;

    .line 8
    if-nez v6, :cond_c

    .line 10
    const-string v6, ""

    .line 12
    :cond_c
    iget-object v7, v0, LX/1l3;->A06:Ljava/lang/String;

    .line 14
    iget-object v8, v0, LX/1l3;->A0F:Ljava/lang/String;

    .line 16
    iget-object v12, v0, LX/1l3;->A0D:Ljava/lang/String;

    .line 18
    iget-object v13, v0, LX/1l3;->A09:Ljava/lang/String;

    .line 20
    iget-object v14, v0, LX/1l3;->A05:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    new-instance v0, LX/1l8;

    .line 27
    move-object/from16 v1, p0

    .line 29
    move-object/from16 v2, p1

    .line 31
    move-object/from16 v4, p4

    .line 33
    move-object/from16 v5, p5

    .line 35
    move-object/from16 v9, p6

    .line 37
    move-object/from16 v11, p7

    .line 39
    move-object/from16 v10, p8

    .line 41
    move-object/from16 v15, p9

    .line 43
    move-object/from16 v16, p10

    .line 45
    invoke-direct/range {v0 .. v19}, LX/1l8;-><init>(LX/1l5;LX/1l6;LX/1zg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 48
    return-object v0
.end method

.method public static final A01(LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;)LX/1l8;
    .registers 19

    .line 0
    move-object/from16 v8, p3

    .line 2
    sget-object v4, LX/1l5;->A05:LX/1l5;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_59

    .line 7
    invoke-static {v8}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    :goto_d
    move-object/from16 v6, p1

    .line 15
    instance-of v0, v6, LX/1kv;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/1kv;

    .line 22
    iget-object v1, v0, LX/1kv;->A01:Ljava/lang/Boolean;

    .line 24
    iget-object v3, v0, LX/1kv;->A03:Ljava/lang/String;

    .line 26
    :goto_1a
    new-instance v2, LX/0fc;

    .line 28
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const-string v1, "is_empty"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    if-eqz v3, :cond_35

    .line 48
    const-string v0, "edit_text_class"

    .line 50
    invoke-virtual {v2, v0, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, LX/0fc;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    const/4 v13, 0x0

    .line 64
    :cond_40
    const/4 v9, 0x0

    .line 65
    move-object v11, v9

    .line 66
    move-object v12, v9

    .line 67
    move-object v14, v9

    .line 68
    move-object v5, p0

    .line 69
    move-object/from16 v7, p2

    .line 71
    move-object v10, v9

    .line 72
    invoke-static/range {v4 .. v14}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, v6, LX/1kw;

    .line 79
    if-eqz v0, :cond_3f

    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, LX/1kw;

    .line 84
    iget-object v1, v0, LX/1kw;->A01:Ljava/lang/Boolean;

    .line 86
    iget-object v3, v0, LX/1kw;->A03:Ljava/lang/String;

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    move-object v8, v1

    .line 90
    goto :goto_d
.end method
