.class public final LX/G57;
.super LX/GKU;
.source ""


# instance fields
.field public final A00:LX/HXg;

.field public final A01:LX/I6Y;

.field public final A02:LX/GrF;


# direct methods
.method public constructor <init>(LX/HXg;LX/I6Y;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p2

    .line 7
    iput-object v4, v0, LX/G57;->A01:LX/I6Y;

    .line 9
    move-object/from16 v2, p1

    .line 11
    iput-object v2, v0, LX/G57;->A00:LX/HXg;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_41

    .line 16
    iget-object v3, v2, LX/HXg;->A00:Ljava/util/List;

    .line 18
    :goto_12
    instance-of v2, v4, LX/I6r;

    .line 20
    if-eqz v2, :cond_19

    .line 22
    move-object v1, v4

    .line 23
    check-cast v1, LX/I6r;

    .line 25
    :cond_19
    invoke-static {v3}, LX/GtT;->A01(Ljava/util/List;)J

    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v3}, LX/GtT;->A00(Ljava/util/List;)J

    .line 32
    move-result-wide v11

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    .line 37
    const-wide/16 v13, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_44

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/Gog;

    .line 53
    iget v3, v5, LX/Gog;->A00:I

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v3, v2, :cond_3e

    .line 58
    iget-wide v2, v5, LX/Gog;->A01:J

    .line 60
    :goto_3c
    add-long/2addr v13, v2

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    const-wide/16 v2, 0x0

    .line 64
    goto :goto_3c

    .line 65
    :cond_41
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 67
    goto :goto_12

    .line 68
    :cond_44
    invoke-interface {v4}, LX/I6Y;->BIH()J

    .line 71
    move-result-wide v15

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    cmp-long v2, v15, v6

    .line 78
    if-lez v2, :cond_86

    .line 80
    if-eqz v3, :cond_86

    .line 82
    :goto_52
    invoke-interface {v4}, LX/I6Z;->Bnr()Z

    .line 85
    move-result v17

    .line 86
    invoke-interface {v4}, LX/I6Y;->BoK()Z

    .line 89
    move-result v18

    .line 90
    invoke-interface {v4}, LX/I6Y;->Bme()Z

    .line 93
    move-result v19

    .line 94
    invoke-interface {v4}, LX/I6Y;->Bgp()Z

    .line 97
    move-result v20

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_81

    .line 101
    invoke-interface {v1}, LX/I6r;->BpL()Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v21

    .line 113
    invoke-interface {v1}, LX/I6r;->BpK()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v22

    .line 121
    :goto_79
    new-instance v8, LX/GrF;

    .line 123
    invoke-direct/range {v8 .. v22}, LX/GrF;-><init>(JJJJZZZZZZ)V

    .line 126
    iput-object v8, v0, LX/G57;->A02:LX/GrF;

    .line 128
    return-void

    .line 129
    :cond_81
    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    goto :goto_79

    .line 134
    :cond_86
    invoke-interface {v4}, LX/I6Y;->BOU()J

    .line 137
    move-result-wide v15

    .line 138
    goto :goto_52
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/G57;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/G57;

    .line 10
    iget-object v1, p0, LX/G57;->A01:LX/I6Y;

    .line 12
    iget-object v0, p1, LX/G57;->A01:LX/I6Y;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/G57;->A00:LX/HXg;

    .line 22
    iget-object v0, p1, LX/G57;->A00:LX/HXg;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G57;->A01:LX/I6Y;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G57;->A00:LX/HXg;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/G57;->A01:LX/I6Y;

    .line 2
    iget-object v2, p0, LX/G57;->A00:LX/HXg;

    .line 4
    const-string v0, "Status(statusModel="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", interactionTotals="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
