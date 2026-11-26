.class public final synthetic LX/V74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/V74;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V74;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V74;->A00:LX/V74;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "collection_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "media_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "upload_state"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "failed_state"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "success_state"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/V74;->A01:LX/0ub;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/KLo;->A00:LX/KLo;

    .line 10
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/Act;->A00:LX/Act;

    .line 15
    invoke-static {v0, v1}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/V76;->A00:LX/V76;

    .line 20
    invoke-static {v0, v1}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/V74;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v13, v12

    .line 18
    move-object v11, v12

    .line 19
    move-object v9, v12

    .line 20
    move-object v10, v12

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_16
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5b

    .line 29
    if-eqz v8, :cond_4f

    .line 31
    if-eq v8, v1, :cond_48

    .line 33
    if-eq v8, v2, :cond_3d

    .line 35
    if-eq v8, v4, :cond_32

    .line 37
    if-ne v8, v3, :cond_56

    .line 39
    sget-object v0, LX/V76;->A00:LX/V76;

    .line 41
    invoke-interface {v5, v10, v0, v6, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/UhU;

    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    sget-object v0, LX/Act;->A00:LX/Act;

    .line 52
    invoke-interface {v5, v9, v0, v6, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/9uX;

    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    sget-object v0, LX/KLo;->A00:LX/KLo;

    .line 63
    invoke-interface {v5, v11, v0, v6, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/JdV;

    .line 69
    or-int/lit8 v14, v14, 0x4

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-interface {v5, v6, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v14, v14, 0x2

    .line 78
    goto :goto_16

    .line 79
    :cond_4f
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v14, v14, 0x1

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 94
    new-instance v8, LX/UhT;

    .line 96
    invoke-direct/range {v8 .. v14}, LX/UhT;-><init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V74;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/UhT;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/V74;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, LX/UhT;->A03:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, LX/UhT;->A04:Ljava/lang/String;

    .line 20
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 30
    iget-object v0, p1, LX/UhT;->A02:LX/JdV;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/KLo;->A00:LX/KLo;

    .line 36
    iget-object v0, p1, LX/UhT;->A02:LX/JdV;

    .line 38
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, LX/UhT;->A00:LX/9uX;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/Act;->A00:LX/Act;

    .line 50
    iget-object v0, p1, LX/UhT;->A00:LX/9uX;

    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_3e

    .line 58
    iget-object v0, p1, LX/UhT;->A01:LX/UhU;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/V76;->A00:LX/V76;

    .line 64
    iget-object v0, p1, LX/UhT;->A01:LX/UhU;

    .line 66
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 72
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
