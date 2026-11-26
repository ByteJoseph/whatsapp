.class public final synthetic LX/F2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/JOk;

.field public final synthetic A06:LX/EPE;


# direct methods
.method public synthetic constructor <init>(LX/JOk;LX/EPE;FFFJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/F2d;->A00:F

    .line 5
    iput p4, p0, LX/F2d;->A01:F

    .line 7
    iput p5, p0, LX/F2d;->A02:F

    .line 9
    iput-wide p6, p0, LX/F2d;->A03:J

    .line 11
    iput-wide p8, p0, LX/F2d;->A04:J

    .line 13
    iput-object p2, p0, LX/F2d;->A06:LX/EPE;

    .line 15
    iput-object p1, p0, LX/F2d;->A05:LX/JOk;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v4, v2, LX/F2d;->A00:F

    .line 6
    iget v7, v2, LX/F2d;->A01:F

    .line 8
    iget v11, v2, LX/F2d;->A02:F

    .line 10
    iget-wide v0, v2, LX/F2d;->A03:J

    .line 12
    iget-wide v12, v2, LX/F2d;->A04:J

    .line 14
    check-cast v9, LX/FMX;

    .line 16
    const/16 v2, 0xb

    .line 18
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/high16 v8, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v11, v8

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v5, 0x20

    .line 31
    shl-long v14, v2, v5

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v2, v5

    .line 39
    or-long/2addr v14, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v2, v7, v2

    .line 43
    if-lez v2, :cond_32

    .line 45
    sget-object v10, LX/D2b;->A00:LX/D2b;

    .line 47
    invoke-interface/range {v9 .. v15}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 50
    :cond_32
    div-float/2addr v4, v8

    .line 51
    sget-object v3, LX/D2b;->A00:LX/D2b;

    .line 53
    move-object v2, v9

    .line 54
    move-wide v5, v0

    .line 55
    move-wide v7, v14

    .line 56
    invoke-interface/range {v2 .. v8}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0
.end method
