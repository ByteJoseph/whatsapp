.class public final LX/93K;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1br;

.field public final A02:LX/9IY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJJ)V
    .registers 25

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p6

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/9J1;->A08:LX/9J1;

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p3

    .line 10
    move/from16 v6, p7

    .line 12
    move-wide/from16 v7, p8

    .line 14
    move-wide/from16 v9, p10

    .line 16
    invoke-direct/range {v2 .. v10}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 19
    iput-object p1, p0, LX/93K;->A01:LX/1br;

    .line 21
    move-wide/from16 v0, p12

    .line 23
    iput-wide v0, p0, LX/93K;->A00:J

    .line 25
    iput-object p4, p0, LX/93K;->A04:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LX/93K;->A02:LX/9IY;

    .line 29
    move-object/from16 v0, p5

    .line 31
    iput-object v0, p0, LX/93K;->A03:Ljava/lang/String;

    .line 33
    return-void
.end method
