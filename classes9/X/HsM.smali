.class public final synthetic LX/HsM;
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
.field public static final A00:LX/HsM;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsM;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsM;->A00:LX/HsM;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.calling.service.OutgoingOfferTrackerStore.Entry"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "app_session_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "call_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "stanza_ids"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "send_count"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "is_ack_received"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/HsM;->A01:LX/0ub;

    .line 42
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
    sget-object v1, LX/39Y;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v2, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 22
    aput-object v0, v2, v1

    .line 24
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/HsM;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/39Y;->A05:[LX/00q;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v10

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_18
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_53

    .line 31
    if-eqz v1, :cond_47

    .line 33
    if-eq v1, v2, :cond_40

    .line 35
    if-eq v1, v3, :cond_37

    .line 37
    if-eq v1, v5, :cond_30

    .line 39
    if-ne v1, v4, :cond_4e

    .line 41
    invoke-interface {v7, v8, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 44
    move-result v15

    .line 45
    or-int/lit8 v13, v13, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-interface {v7, v8, v5}, LX/0um;->APS(LX/0ub;I)I

    .line 51
    move-result v14

    .line 52
    or-int/lit8 v13, v13, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v12, v8, v7, v6, v3}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/util/List;

    .line 61
    or-int/lit8 v13, v13, 0x4

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-interface {v7, v8, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v13, v13, 0x2

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-interface {v7, v8, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v9, LX/39Y;

    .line 88
    invoke-direct/range {v9 .. v15}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 91
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsM;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/39Y;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/HsM;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/39Y;->A05:[LX/00q;

    .line 15
    iget-object v0, p1, LX/39Y;->A01:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v0, v4, v5}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/39Y;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/39Y;->A03:Ljava/util/List;

    .line 32
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    const/4 v1, 0x3

    .line 36
    iget v0, p1, LX/39Y;->A00:I

    .line 38
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 41
    const/4 v1, 0x4

    .line 42
    iget-boolean v0, p1, LX/39Y;->A04:Z

    .line 44
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 47
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 50
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
