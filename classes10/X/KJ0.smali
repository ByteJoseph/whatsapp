.class public final synthetic LX/KJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:LX/Khw;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;LX/Khw;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/KJ0;->A03:Z

    .line 5
    iput-object p1, p0, LX/KJ0;->A01:LX/JtG;

    .line 7
    iput-wide p3, p0, LX/KJ0;->A00:J

    .line 9
    iput-object p2, p0, LX/KJ0;->A02:LX/Khw;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, LX/KJ0;->A03:Z

    .line 6
    iget-object v7, v0, LX/KJ0;->A01:LX/JtG;

    .line 8
    const/high16 v9, 0x41800000  # 16.0f

    .line 10
    const/high16 v5, 0x40800000  # 4.0f

    .line 12
    iget-wide v13, v0, LX/KJ0;->A00:J

    .line 14
    iget-object v2, v0, LX/KJ0;->A02:LX/Khw;

    .line 16
    check-cast v10, LX/KnR;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v10}, LX/KnR;->ASP()V

    .line 26
    if-nez v1, :cond_25

    .line 28
    invoke-static {v2}, LX/CyT;->A02(LX/Khw;)F

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 35
    if-lez v0, :cond_88

    .line 37
    :cond_25
    iget-object v8, v7, LX/JtG;->A04:LX/KnC;

    .line 39
    invoke-interface {v8}, LX/KnC;->AwQ()I

    .line 42
    move-result v0

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 47
    move-result-wide v3

    .line 48
    const-wide v0, 0xffffffffL

    .line 53
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 56
    move-result v0

    .line 57
    div-float/2addr v6, v0

    .line 58
    invoke-interface {v10, v9}, LX/Knx;->DCv(F)F

    .line 61
    move-result v1

    .line 62
    invoke-interface {v8}, LX/KnC;->AwQ()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v6

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v3

    .line 72
    iget-object v0, v7, LX/JtG;->A03:LX/KnC;

    .line 74
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 77
    move-result v0

    .line 78
    int-to-float v4, v0

    .line 79
    const/high16 v0, 0x3f800000  # 1.0f

    .line 81
    add-float/2addr v0, v6

    .line 82
    mul-float/2addr v4, v0

    .line 83
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 90
    move-result v1

    .line 91
    invoke-interface {v10, v5}, LX/Knx;->DCv(F)F

    .line 94
    move-result v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v10, v0}, LX/Knx;->DCv(F)F

    .line 100
    move-result v0

    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-static {v1, v4}, LX/I77;->A06(FF)J

    .line 105
    move-result-wide v15

    .line 106
    invoke-interface {v10, v5}, LX/Knx;->DCv(F)F

    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v3}, LX/I77;->A07(FF)J

    .line 113
    move-result-wide v17

    .line 114
    invoke-static {v2}, LX/CyT;->A02(LX/Khw;)F

    .line 117
    move-result v12

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v10, v0}, LX/Knx;->DCv(F)F

    .line 122
    move-result v1

    .line 123
    invoke-interface {v10, v0}, LX/Knx;->DCv(F)F

    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 130
    move-result-wide v19

    .line 131
    sget-object v11, LX/D2b;->A00:LX/D2b;

    .line 133
    invoke-interface/range {v10 .. v20}, LX/FMX;->ASk(LX/DmD;FJJJJ)V

    .line 136
    :cond_88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 138
    return-object v0
.end method
