.class public final LX/Nx3;
.super LX/Of4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .registers 20

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move-wide/from16 v5, p11

    .line 6
    invoke-direct/range {v1 .. v6}, LX/Of4;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V

    .line 9
    move-object/from16 v0, p9

    .line 11
    iput-object v0, p0, LX/Nx3;->A06:[B

    .line 13
    move/from16 v0, p10

    .line 15
    iput v0, p0, LX/Nx3;->A00:I

    .line 17
    iput-object p5, p0, LX/Nx3;->A04:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/Nx3;->A03:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/Nx3;->A02:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LX/Nx3;->A05:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LX/Nx3;->A01:Ljava/lang/Integer;

    .line 27
    return-void
.end method
