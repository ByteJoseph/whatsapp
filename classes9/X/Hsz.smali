.class public final synthetic LX/Hsz;
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
.field public static final A00:LX/Hsz;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsz;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsz;->A00:LX/Hsz;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.labyrinth.Backup"

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
    const-string v0, "orf_client_state"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "mailbox_root_key"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "mailbox_id"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/Hsz;->A01:LX/0ub;

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
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 6
    aput-object v2, v3, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/KK7;->A00:LX/KK7;

    .line 11
    aput-object v1, v3, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v3, v0

    .line 16
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/Hsz;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v10, v9

    .line 18
    move-object v8, v9

    .line 19
    :goto_13
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_47

    .line 26
    if-eqz v1, :cond_3b

    .line 28
    if-eq v1, v2, :cond_34

    .line 30
    if-eq v1, v3, :cond_2d

    .line 32
    if-ne v1, v4, :cond_42

    .line 34
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 36
    invoke-interface {v5, v8, v0, v6, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Long;

    .line 42
    or-int/lit8 v11, v11, 0x8

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    invoke-static {v10, v6, v5, v3}, LX/FP1;->A1a(Ljava/lang/Object;LX/0ub;LX/0um;I)[B

    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v11, v11, 0x4

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    invoke-static {v9, v6, v5, v2}, LX/FP1;->A1a(Ljava/lang/Object;LX/0ub;LX/0um;I)[B

    .line 55
    move-result-object v9

    .line 56
    or-int/lit8 v11, v11, 0x2

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    invoke-interface {v5, v6, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 62
    move-result-wide v12

    .line 63
    or-int/lit8 v11, v11, 0x1

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 74
    new-instance v7, Lcom/whatsapp/labyrinth/Backup;

    .line 76
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/labyrinth/Backup;-><init>(Ljava/lang/Long;[B[BIJ)V

    .line 79
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsz;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/labyrinth/Backup;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/Hsz;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p1, Lcom/whatsapp/labyrinth/Backup;->A00:J

    .line 15
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 18
    sget-object v2, LX/KK7;->A00:LX/KK7;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 22
    invoke-interface {v3, v0, v2, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 25
    iget-object v1, p1, Lcom/whatsapp/labyrinth/Backup;->A02:[B

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/labyrinth/Backup;->A01:Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/labyrinth/Backup;->A01:Ljava/lang/Long;

    .line 46
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 52
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
