.class public final synthetic LX/KLn;
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
.field public static final A00:LX/KLn;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLn;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLn;->A00:LX/KLn;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.federatedanalytics.impl.WaFaJobConfigJson.JsonStructuredQuery"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "table"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "columns"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "selection"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "group_by"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "having"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "order_by"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/KLn;->A01:LX/0ub;

    .line 47
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
    .registers 5

    .line 0
    sget-object v3, LX/Jf2;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LX/KK0;->A00:LX/KK0;

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2, v1}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
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
    sget-object v7, LX/KLn;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v9, LX/Jf2;->A06:[LX/00q;

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v15, v10

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v10

    .line 23
    move-object v13, v10

    .line 24
    move-object v14, v10

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_6e

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 41
    invoke-interface {v6, v10, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 47
    or-int/lit8 v16, v16, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x1
    invoke-static {v15, v7, v6, v9, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 53
    move-result-object v15

    .line 54
    or-int/lit8 v16, v16, 0x2

    .line 56
    goto :goto_1b

    .line 57
    :pswitch_39  #0x2
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 59
    invoke-interface {v6, v11, v0, v7, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 65
    or-int/lit8 v16, v16, 0x4

    .line 67
    goto :goto_1b

    .line 68
    :pswitch_44  #0x3
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 70
    invoke-interface {v6, v12, v0, v7, v4}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 76
    or-int/lit8 v16, v16, 0x8

    .line 78
    goto :goto_1b

    .line 79
    :pswitch_4f  #0x4
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 81
    invoke-interface {v6, v13, v0, v7, v3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 87
    or-int/lit8 v16, v16, 0x10

    .line 89
    goto :goto_1b

    .line 90
    :pswitch_5a  #0x5
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 92
    invoke-interface {v6, v14, v0, v7, v5}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Ljava/lang/String;

    .line 98
    or-int/lit8 v16, v16, 0x20

    .line 100
    goto :goto_1b

    .line 101
    :pswitch_65  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 104
    new-instance v9, LX/Jf2;

    .line 106
    invoke-direct/range {v9 .. v16}, LX/Jf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 109
    return-object v9

    .line 110
    :pswitch_data_6e
    .packed-switch -0x1
        :pswitch_65  #ffffffff
        :pswitch_27  #00000000
        :pswitch_32  #00000001
        :pswitch_39  #00000002
        :pswitch_44  #00000003
        :pswitch_4f  #00000004
        :pswitch_5a  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLn;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/Jf2;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v3, LX/KLn;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/Jf2;->A06:[LX/00q;

    .line 15
    sget-object v2, LX/KK0;->A00:LX/KK0;

    .line 17
    iget-object v0, p1, LX/Jf2;->A04:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v0, v2, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    invoke-static {v1, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/Jf2;->A05:Ljava/util/List;

    .line 28
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    iget-object v1, p1, LX/Jf2;->A03:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    iget-object v1, p1, LX/Jf2;->A00:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    iget-object v1, p1, LX/Jf2;->A01:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    iget-object v1, p1, LX/Jf2;->A02:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 58
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
