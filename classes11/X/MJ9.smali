.class public final LX/MJ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/MJ9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "null"

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v11, 0x2

    .line 5
    const/16 v10, 0x1a

    .line 7
    new-instance v0, LX/MJ9;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move v13, v12

    .line 17
    move v14, v12

    .line 18
    invoke-direct/range {v0 .. v14}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 21
    sput-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/0DP;I)V
    .registers 18

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 536870916
    move-result-object v6

    .line 536870917
    const/4 v12, 0x1

    .line 536870918
    const/4 v14, 0x0

    .line 536870919
    const/4 v11, 0x2

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object/from16 v1, p1

    .line 536870923
    move/from16 v10, p2

    .line 536870925
    move-object v3, v2

    .line 536870926
    move-object v4, v2

    .line 536870927
    move-object v5, v2

    .line 536870928
    move-object v7, v2

    .line 536870929
    move-object v8, v2

    .line 536870930
    move-object v9, v2

    .line 536870931
    move v13, v12

    .line 536870932
    invoke-direct/range {v0 .. v14}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .registers 16

    .line 272447333
    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272447334
    iput-object p1, p0, LX/MJ9;->A02:LX/0DP;

    .line 272447335
    iput p10, p0, LX/MJ9;->A01:I

    .line 272447336
    iput p11, p0, LX/MJ9;->A00:I

    .line 272447337
    iput-object p5, p0, LX/MJ9;->A0A:Ljava/lang/String;

    .line 272447338
    iput-object p6, p0, LX/MJ9;->A08:Ljava/lang/String;

    .line 272447339
    iput-boolean p12, p0, LX/MJ9;->A0D:Z

    .line 272447340
    iput-boolean p13, p0, LX/MJ9;->A0C:Z

    .line 272447341
    iput-object p7, p0, LX/MJ9;->A07:Ljava/lang/String;

    .line 272447342
    iput-object p2, p0, LX/MJ9;->A04:Ljava/lang/Integer;

    .line 272447343
    iput-object p8, p0, LX/MJ9;->A06:Ljava/lang/String;

    .line 272447344
    iput-object p9, p0, LX/MJ9;->A09:Ljava/lang/String;

    .line 272447345
    iput-object p4, p0, LX/MJ9;->A05:Ljava/lang/Long;

    .line 272447346
    iput-object p3, p0, LX/MJ9;->A03:Ljava/lang/Integer;

    .line 272447347
    iput-boolean p14, p0, LX/MJ9;->A0B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    const/16 v10, 0x2f

    .line 12
    move-object v0, p0

    .line 13
    move-object/from16 v7, p2

    .line 15
    move/from16 v12, p3

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v8, v1

    .line 22
    move-object v9, v1

    .line 23
    invoke-direct/range {v0 .. v14}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 26
    return-void
.end method
