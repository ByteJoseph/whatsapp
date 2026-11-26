.class public final synthetic LX/KNU;
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
.field public static final A00:LX/KNU;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNU;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNU;->A00:LX/KNU;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UserFilterDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "type"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "operator"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "variable"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "value"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "values"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "left"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "right"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    sput-object v2, LX/KNU;->A01:LX/0ub;

    .line 53
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
    .registers 4

    .line 0
    sget-object v2, LX/Jf9;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    sget-object v0, LX/KNU;->A00:LX/KNU;

    .line 19
    invoke-static {v0, v1}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v1}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KNU;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/Jf9;->A07:[LX/00q;

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v10, v11

    .line 20
    move-object v9, v11

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v15, v11

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_6c

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    or-int/lit8 v16, v16, 0x2

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_36  #0x2
    invoke-static {v13, v6, v5}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    or-int/lit8 v16, v16, 0x4

    .line 60
    goto :goto_1b

    .line 61
    :pswitch_3d  #0x3
    invoke-static {v14, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 64
    move-result-object v14

    .line 65
    or-int/lit8 v16, v16, 0x8

    .line 67
    goto :goto_1b

    .line 68
    :pswitch_44  #0x4
    invoke-static {v15, v6, v5, v8, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljava/util/List;

    .line 74
    or-int/lit8 v16, v16, 0x10

    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4d  #0x5
    sget-object v0, LX/KNU;->A00:LX/KNU;

    .line 79
    invoke-interface {v5, v9, v0, v6, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/Jf9;

    .line 85
    or-int/lit8 v16, v16, 0x20

    .line 87
    goto :goto_1b

    .line 88
    :pswitch_58  #0x6
    sget-object v0, LX/KNU;->A00:LX/KNU;

    .line 90
    invoke-interface {v5, v10, v0, v6, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/Jf9;

    .line 96
    or-int/lit8 v16, v16, 0x40

    .line 98
    goto :goto_1b

    .line 99
    :pswitch_63  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 102
    new-instance v8, LX/Jf9;

    .line 104
    invoke-direct/range {v8 .. v16}, LX/Jf9;-><init>(LX/Jf9;LX/Jf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 107
    return-object v8

    .line 108
    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_63  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_44  #00000004
        :pswitch_4d  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNU;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/Jf9;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KNU;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/Jf9;->A07:[LX/00q;

    .line 15
    iget-object v0, p1, LX/Jf9;->A03:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/Jf9;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_24

    .line 32
    iget-object v0, p1, LX/Jf9;->A05:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, LX/Jf9;->A05:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v5, :cond_32

    .line 46
    iget-object v0, p1, LX/Jf9;->A04:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, LX/Jf9;->A04:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v2, 0x4

    .line 58
    if-nez v5, :cond_40

    .line 60
    iget-object v0, p1, LX/Jf9;->A06:Ljava/util/List;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    :cond_40
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/Jf9;->A06:Ljava/util/List;

    .line 70
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v2, 0x5

    .line 74
    if-nez v5, :cond_50

    .line 76
    iget-object v0, p1, LX/Jf9;->A00:LX/Jf9;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    :cond_50
    sget-object v1, LX/KNU;->A00:LX/KNU;

    .line 82
    iget-object v0, p1, LX/Jf9;->A00:LX/Jf9;

    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    :cond_57
    const/4 v2, 0x6

    .line 88
    if-nez v5, :cond_5e

    .line 90
    iget-object v0, p1, LX/Jf9;->A01:LX/Jf9;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    :cond_5e
    sget-object v1, LX/KNU;->A00:LX/KNU;

    .line 96
    iget-object v0, p1, LX/Jf9;->A01:LX/Jf9;

    .line 98
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 101
    :cond_65
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 104
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
