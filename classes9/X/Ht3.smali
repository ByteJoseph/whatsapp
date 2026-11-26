.class public final synthetic LX/Ht3;
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
.field public static final A00:LX/Ht3;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ht3;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ht3;->A00:LX/Ht3;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.labyrinth.Epoch"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "opened_at_ms"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "root_key"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "anon_id"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/Ht3;->A01:LX/0ub;

    .line 37
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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 5
    invoke-static {v2, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v0, LX/KK7;->A00:LX/KK7;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    return-object v2
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
    sget-object v6, LX/Ht3;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_16
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_46

    .line 29
    if-eqz v1, :cond_3a

    .line 31
    if-eq v1, v2, :cond_33

    .line 33
    if-eq v1, v3, :cond_2c

    .line 35
    if-ne v1, v4, :cond_41

    .line 37
    invoke-interface {v5, v6, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 40
    move-result v10

    .line 41
    or-int/lit8 v9, v9, 0x8

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    invoke-static {v8, v6, v5, v3}, LX/FP1;->A1a(Ljava/lang/Object;LX/0ub;LX/0um;I)[B

    .line 47
    move-result-object v8

    .line 48
    or-int/lit8 v9, v9, 0x4

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    invoke-interface {v5, v6, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 54
    move-result-wide v13

    .line 55
    or-int/lit8 v9, v9, 0x2

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    invoke-interface {v5, v6, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 61
    move-result-wide v11

    .line 62
    or-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 73
    new-instance v7, Lcom/whatsapp/labyrinth/Epoch;

    .line 75
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/labyrinth/Epoch;-><init>([BIIJJ)V

    .line 78
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ht3;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/labyrinth/Epoch;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Ht3;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p1, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 15
    invoke-interface {v3, v4, v5, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 18
    iget-wide v0, p1, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 20
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 23
    sget-object v2, LX/KK7;->A00:LX/KK7;

    .line 25
    iget-object v1, p1, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget v0, p1, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 34
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 37
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 40
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
