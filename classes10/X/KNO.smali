.class public final synthetic LX/KNO;
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
.field public static final A00:LX/KNO;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNO;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNO;->A00:LX/KNO;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.BucketConfigDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "size"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "bucket_id"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "configs"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/KNO;->A01:LX/0ub;

    .line 38
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
    sget-object v2, LX/Jek;->A04:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LX/5UN;->A1a(I)[LX/0uX;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 9
    invoke-static {v1, v0}, LX/I74;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 16
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/KNO;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/Jek;->A04:[LX/00q;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_14
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_46

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    if-eq v1, v2, :cond_33

    .line 31
    if-eq v1, v4, :cond_2c

    .line 33
    if-ne v1, v3, :cond_41

    .line 35
    invoke-static {v10, v7, v6, v5, v3}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/util/List;

    .line 41
    or-int/lit8 v11, v11, 0x8

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 47
    move-result v13

    .line 48
    or-int/lit8 v11, v11, 0x4

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    invoke-interface {v6, v7, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 54
    move-result v12

    .line 55
    or-int/lit8 v11, v11, 0x2

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v11, v11, 0x1

    .line 64
    goto :goto_14

    .line 65
    :cond_41
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 73
    new-instance v8, LX/Jek;

    .line 75
    invoke-direct/range {v8 .. v13}, LX/Jek;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 78
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNO;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/Jek;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v5, LX/KNO;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/Jek;->A04:[LX/00q;

    .line 15
    iget-object v0, p1, LX/Jek;->A02:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v5, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget v0, p1, LX/Jek;->A01:I

    .line 22
    invoke-interface {v4, v5, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget v0, p1, LX/Jek;->A00:I

    .line 28
    invoke-interface {v4, v5, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p1, LX/Jek;->A03:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    :cond_2a
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/Jek;->A03:Ljava/util/List;

    .line 48
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    :cond_33
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 54
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
