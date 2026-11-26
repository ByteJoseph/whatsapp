.class public final synthetic LX/87f;
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
.field public static final A00:LX/87f;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87f;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87f;->A00:LX/87f;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.dto.ViewPortSnapshot"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "inbox_top"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "pinned_in_inbox"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string/jumbo v0, "top_locked_inbox"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string/jumbo v0, "top_archived_inbox"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "last_mm_ts"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    sput-object v2, LX/87f;->A01:LX/0ub;

    .line 44
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
    sget-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    const/4 v1, 0x4

    .line 23
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 25
    aput-object v0, v2, v1

    .line 27
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87f;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v14, 0x0

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_52

    .line 31
    if-eqz v1, :cond_46

    .line 33
    if-eq v1, v2, :cond_3f

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v3, :cond_38

    .line 38
    if-eq v1, v4, :cond_31

    .line 40
    if-ne v1, v0, :cond_4d

    .line 42
    invoke-interface {v6, v7, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 45
    move-result-wide v14

    .line 46
    or-int/lit8 v12, v12, 0x10

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {v11, v7, v6, v5, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v12, v12, 0x8

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    invoke-static {v10, v7, v6, v5, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v12, v12, 0x4

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    invoke-interface {v6, v7, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 66
    move-result v13

    .line 67
    or-int/lit8 v12, v12, 0x2

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {v9, v7, v6, v5, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 73
    move-result-object v9

    .line 74
    or-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 85
    new-instance v8, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 90
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87f;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v6, LX/87f;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v6}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 15
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_69

    .line 29
    :cond_1d
    invoke-static {v3, v7}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 35
    invoke-interface {v5, v0, v1, v6, v7}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v4, :cond_69

    .line 40
    :goto_28
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 42
    invoke-interface {v5, v6, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 45
    :cond_2d
    const/4 v2, 0x2

    .line 46
    if-nez v4, :cond_38

    .line 48
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    :cond_38
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 62
    invoke-interface {v5, v0, v1, v6, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v2, 0x3

    .line 66
    if-nez v4, :cond_4c

    .line 68
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 70
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 76
    :cond_4c
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 82
    invoke-interface {v5, v0, v1, v6, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    const/4 v7, 0x4

    .line 86
    if-nez v4, :cond_60

    .line 88
    iget-wide v3, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 90
    const-wide/16 v1, 0x0

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-eqz v0, :cond_65

    .line 96
    :cond_60
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 98
    invoke-interface {v5, v6, v7, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 101
    :cond_65
    invoke-interface {v5, v6}, LX/KmG;->AU2(LX/0ub;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 107
    if-eqz v0, :cond_2d

    .line 109
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
