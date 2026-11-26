.class public final LX/Ujs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xb4

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "00"

    .line 9
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    sput v0, LX/Ujs;->A0G:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget v9, LX/Ujs;->A0G:I

    .line 268435459
    const-string v7, ""

    .line 268435461
    const-wide/16 v12, 0x0

    .line 268435463
    const/4 v10, 0x0

    .line 268435464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v8

    .line 268435468
    const-wide/32 v16, 0xa4cb80

    .line 268435471
    move-object/from16 v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v5, v1

    .line 268435477
    move-object v6, v1

    .line 268435478
    move v11, v10

    .line 268435479
    move-wide v14, v12

    .line 268435480
    move/from16 v18, v10

    .line 268435482
    invoke-direct/range {v0 .. v18}, LX/Ujs;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V
    .registers 21

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p9, p0, LX/Ujs;->A00:I

    .line 10
    iput-object p5, p0, LX/Ujs;->A0C:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/Ujs;->A0D:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/Ujs;->A0B:Ljava/lang/String;

    .line 16
    iput-wide p12, p0, LX/Ujs;->A05:J

    .line 18
    move-wide/from16 v0, p14

    .line 20
    iput-wide v0, p0, LX/Ujs;->A03:J

    .line 22
    iput p10, p0, LX/Ujs;->A02:I

    .line 24
    iput p11, p0, LX/Ujs;->A01:I

    .line 26
    move/from16 v0, p18

    .line 28
    iput-boolean v0, p0, LX/Ujs;->A0F:Z

    .line 30
    iput-object p2, p0, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 38
    iput-object p8, p0, LX/Ujs;->A0E:Ljava/util/List;

    .line 40
    move-wide/from16 v0, p16

    .line 42
    iput-wide v0, p0, LX/Ujs;->A04:J

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()LX/Ujs;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ujs;->A00:I

    .line 4
    move/from16 v17, v1

    .line 6
    iget-object v15, v0, LX/Ujs;->A0C:Ljava/lang/String;

    .line 8
    iget-object v14, v0, LX/Ujs;->A0D:Ljava/lang/String;

    .line 10
    iget-object v13, v0, LX/Ujs;->A0B:Ljava/lang/String;

    .line 12
    iget-wide v5, v0, LX/Ujs;->A05:J

    .line 14
    iget-wide v3, v0, LX/Ujs;->A03:J

    .line 16
    iget v12, v0, LX/Ujs;->A02:I

    .line 18
    iget v11, v0, LX/Ujs;->A01:I

    .line 20
    iget-boolean v10, v0, LX/Ujs;->A0F:Z

    .line 22
    iget-object v9, v0, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 24
    iget-object v8, v0, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 26
    iget-object v7, v0, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 28
    iget-object v2, v0, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 30
    iget-object v1, v0, LX/Ujs;->A0E:Ljava/util/List;

    .line 32
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v24

    .line 36
    iget-wide v0, v0, LX/Ujs;->A04:J

    .line 38
    new-instance v16, LX/Ujs;

    .line 40
    move-wide/from16 v32, v0

    .line 42
    move/from16 v34, v10

    .line 44
    move-wide/from16 v30, v3

    .line 46
    move/from16 v27, v11

    .line 48
    move-wide/from16 v28, v5

    .line 50
    move/from16 v25, v17

    .line 52
    move/from16 v26, v12

    .line 54
    move-object/from16 v22, v14

    .line 56
    move-object/from16 v23, v13

    .line 58
    move-object/from16 v20, v7

    .line 60
    move-object/from16 v21, v15

    .line 62
    move-object/from16 v18, v9

    .line 64
    move-object/from16 v19, v8

    .line 66
    move-object/from16 v17, v2

    .line 68
    invoke-direct/range {v16 .. v34}, LX/Ujs;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 71
    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v5, p0, LX/Ujs;->A05:J

    .line 2
    iget-wide v2, p0, LX/Ujs;->A03:J

    .line 4
    iget v8, p0, LX/Ujs;->A02:I

    .line 6
    iget v7, p0, LX/Ujs;->A01:I

    .line 8
    iget-object v4, p0, LX/Ujs;->A0A:Ljava/lang/Integer;

    .line 10
    const-string v0, "ConversationSegment: "

    .line 12
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ":"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
