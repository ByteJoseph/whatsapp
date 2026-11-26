.class public final synthetic LX/87h;
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
.field public static final A00:LX/87h;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/87h;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87h;->A00:LX/87h;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "y"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "n"

    .line 23
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "allowed_biz_list"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "denied_biz_list"

    .line 34
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "allow_other_biz"

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "is_broken"

    .line 44
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    sput-object v3, LX/87h;->A01:LX/0ub;

    .line 49
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
    sget-object v1, LX/2aB;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 7
    invoke-static {v2, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, v2, v0

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87h;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/2aB;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v11, v10

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5e

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APS(LX/0ub;I)I

    .line 42
    move-result v13

    .line 43
    or-int/lit8 v12, v12, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 49
    move-result v14

    .line 50
    or-int/lit8 v12, v12, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-static {v10, v7, v6, v5, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/util/Set;

    .line 59
    or-int/lit8 v12, v12, 0x4

    .line 61
    goto :goto_1b

    .line 62
    :pswitch_3e  #0x3
    invoke-static {v11, v7, v6, v5, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/util/Set;

    .line 68
    or-int/lit8 v12, v12, 0x8

    .line 70
    goto :goto_1b

    .line 71
    :pswitch_47  #0x4
    invoke-interface {v6, v7, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 74
    move-result v15

    .line 75
    or-int/lit8 v12, v12, 0x10

    .line 77
    goto :goto_1b

    .line 78
    :pswitch_4e  #0x5
    invoke-interface {v6, v7, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 81
    move-result v16

    .line 82
    or-int/lit8 v12, v12, 0x20

    .line 84
    goto :goto_1b

    .line 85
    :pswitch_55  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 88
    new-instance v9, LX/2aB;

    .line 90
    invoke-direct/range {v9 .. v16}, LX/2aB;-><init>(Ljava/util/Set;Ljava/util/Set;IIIZZ)V

    .line 93
    return-object v9

    .line 94
    :pswitch_data_5e
    .packed-switch -0x1
        :pswitch_55  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3e  #00000003
        :pswitch_47  #00000004
        :pswitch_4e  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87h;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/2aB;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/87h;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/2aB;->A06:[LX/00q;

    .line 15
    iget v0, p1, LX/2aB;->A01:I

    .line 17
    invoke-interface {v5, v4, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget v0, p1, LX/2aB;->A00:I

    .line 22
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    iget-object v0, p1, LX/2aB;->A02:Ljava/util/Set;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    :cond_24
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/2aB;->A02:Ljava/util/Set;

    .line 42
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    :cond_2d
    const/4 v2, 0x3

    .line 46
    if-nez v3, :cond_34

    .line 48
    iget-object v0, p1, LX/2aB;->A03:Ljava/util/Set;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    :cond_34
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/2aB;->A03:Ljava/util/Set;

    .line 58
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    :cond_3d
    const/4 v1, 0x4

    .line 62
    iget-boolean v0, p1, LX/2aB;->A04:Z

    .line 64
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 67
    const/4 v1, 0x5

    .line 68
    iget-boolean v0, p1, LX/2aB;->A05:Z

    .line 70
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 73
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 76
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
