.class public final LX/Uqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VTH;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I

.field public final A03:LX/FIp;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v2, 0x12c

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/Uqm;-><init>(LX/FIp;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/FIp;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Uqm;->A02:I

    .line 5
    iput-object p1, p0, LX/Uqm;->A03:LX/FIp;

    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    mul-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/Uqm;->A01:J

    .line 14
    int-to-long v0, p3

    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/Uqm;->A00:J

    .line 18
    return-void
.end method


# virtual methods
.method public AnE(FFF)J
    .registers 8

    .line 0
    iget-wide v2, p0, LX/Uqm;->A00:J

    .line 2
    iget-wide v0, p0, LX/Uqm;->A01:J

    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public synthetic AoL(FFF)F
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-wide v6, p0, LX/Uqm;->A00:J

    .line 3
    iget-wide v0, p0, LX/Uqm;->A01:J

    .line 5
    add-long/2addr v6, v0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/Uqm;->BSf(FFFJ)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BSQ(FFFJ)F
    .registers 11

    .line 0
    iget-wide v0, p0, LX/Uqm;->A00:J

    .line 2
    sub-long/2addr p4, v0

    .line 3
    iget-wide v1, p0, LX/Uqm;->A01:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, p4, v3

    .line 9
    if-gez v0, :cond_d

    .line 11
    const-wide/16 p4, 0x0

    .line 13
    :cond_d
    cmp-long v0, p4, v1

    .line 15
    if-lez v0, :cond_12

    .line 17
    move-wide p4, v1

    .line 18
    :cond_12
    iget v0, p0, LX/Uqm;->A02:I

    .line 20
    if-nez v0, :cond_26

    .line 22
    const/high16 v3, 0x3f800000  # 1.0f

    .line 24
    :goto_18
    iget-object v0, p0, LX/Uqm;->A03:LX/FIp;

    .line 26
    invoke-interface {v0, v3}, LX/FIp;->DDP(F)F

    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0, p2, v1}, LX/I74;->A00(FFFF)F

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    long-to-float v3, p4

    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    goto :goto_18
.end method

.method public BSf(FFFJ)F
    .registers 19

    .line 0
    move-object v3, p0

    .line 1
    iget-wide v0, p0, LX/Uqm;->A00:J

    .line 3
    sub-long p4, p4, v0

    .line 5
    iget-wide v11, p0, LX/Uqm;->A01:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, p4, v1

    .line 11
    if-gez v0, :cond_f

    .line 13
    const-wide/16 p4, 0x0

    .line 15
    :cond_f
    cmp-long v0, p4, v11

    .line 17
    if-gtz v0, :cond_15

    .line 19
    move-wide/from16 v11, p4

    .line 21
    :cond_15
    cmp-long v0, v11, v1

    .line 23
    move/from16 v6, p3

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return p3

    .line 28
    :cond_1c
    const-wide/32 v0, 0xf4240

    .line 31
    sub-long v7, v11, v0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/Uqm;->BSQ(FFFJ)F

    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move v9, p2

    .line 42
    move v10, v6

    .line 43
    invoke-virtual/range {v7 .. v12}, LX/Uqm;->BSQ(FFFJ)F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 50
    mul-float/2addr v1, v0

    .line 51
    return v1
.end method

.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 4

    .line 0
    new-instance v1, LX/Uqj;

    .line 2
    invoke-direct {v1, p0}, LX/Uqj;-><init>(LX/VTH;)V

    .line 5
    new-instance v0, LX/Uqo;

    .line 7
    invoke-direct {v0, v1}, LX/Uqo;-><init>(LX/VOh;)V

    .line 10
    return-object v0
.end method
