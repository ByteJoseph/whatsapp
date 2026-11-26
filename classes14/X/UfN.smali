.class public final LX/UfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:LX/URg;

.field public final A07:LX/URg;

.field public final A08:LX/UB2;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 24

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 268435459
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    const-string v0, "none"

    .line 268435463
    new-instance v2, LX/URg;

    .line 268435465
    invoke-direct {v2, v0, v1, v1}, LX/URg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435468
    sget-object v3, LX/UB2;->A0B:LX/UB2;

    .line 268435470
    const-wide/high16 v16, 0x4010000000000000L  # 4.0

    .line 268435472
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268435474
    const-wide/16 v18, 0x0

    .line 268435476
    const-wide/high16 v20, 0x4028000000000000L  # 12.0

    .line 268435478
    const/16 v22, 0x0

    .line 268435480
    move-object/from16 v0, p0

    .line 268435482
    move-object v5, v4

    .line 268435483
    move-object v6, v4

    .line 268435484
    move-object v7, v1

    .line 268435485
    move-object v9, v8

    .line 268435486
    move-wide v12, v10

    .line 268435487
    move-wide v14, v10

    .line 268435488
    invoke-direct/range {v0 .. v22}, LX/UfN;-><init>(LX/URg;LX/URg;LX/UB2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DDDDDDZ)V

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/URg;LX/URg;LX/UB2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DDDDDDZ)V
    .registers 25

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/UfN;->A06:LX/URg;

    .line 10
    iput-wide p10, p0, LX/UfN;->A01:D

    .line 12
    iput-object p4, p0, LX/UfN;->A0A:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, LX/UfN;->A07:LX/URg;

    .line 16
    iput-wide p12, p0, LX/UfN;->A04:D

    .line 18
    move-wide/from16 v0, p14

    .line 20
    iput-wide v0, p0, LX/UfN;->A05:D

    .line 22
    iput-object p3, p0, LX/UfN;->A08:LX/UB2;

    .line 24
    iput-object p5, p0, LX/UfN;->A0B:Ljava/lang/Integer;

    .line 26
    iput-object p6, p0, LX/UfN;->A0C:Ljava/lang/Integer;

    .line 28
    move-wide/from16 v0, p16

    .line 30
    iput-wide v0, p0, LX/UfN;->A03:D

    .line 32
    iput-object p8, p0, LX/UfN;->A0D:Ljava/util/List;

    .line 34
    iput-object p9, p0, LX/UfN;->A0E:Ljava/util/List;

    .line 36
    move-wide/from16 v0, p18

    .line 38
    iput-wide v0, p0, LX/UfN;->A00:D

    .line 40
    move/from16 v0, p22

    .line 42
    iput-boolean v0, p0, LX/UfN;->A0F:Z

    .line 44
    iput-object p7, p0, LX/UfN;->A09:Ljava/lang/Integer;

    .line 46
    move-wide/from16 v0, p20

    .line 48
    iput-wide v0, p0, LX/UfN;->A02:D

    .line 50
    return-void
.end method
