.class public final LX/S1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/SNK;

.field public final A09:[J

.field public final A0A:[J

.field public final A0B:[LX/RuE;


# direct methods
.method public constructor <init>(LX/SNK;[J[J[LX/RuE;IIIIJJJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/S1T;->A00:I

    .line 5
    iput p6, p0, LX/S1T;->A03:I

    .line 7
    iput-wide p9, p0, LX/S1T;->A07:J

    .line 9
    iput-wide p11, p0, LX/S1T;->A06:J

    .line 11
    iput-wide p13, p0, LX/S1T;->A04:J

    .line 13
    iput-wide p15, p0, LX/S1T;->A05:J

    .line 15
    iput-object p1, p0, LX/S1T;->A08:LX/SNK;

    .line 17
    iput p7, p0, LX/S1T;->A02:I

    .line 19
    iput-object p4, p0, LX/S1T;->A0B:[LX/RuE;

    .line 21
    iput p8, p0, LX/S1T;->A01:I

    .line 23
    iput-object p2, p0, LX/S1T;->A09:[J

    .line 25
    iput-object p3, p0, LX/S1T;->A0A:[J

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/SNK;)LX/S1T;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v5, v0, LX/S1T;->A00:I

    .line 4
    iget v6, v0, LX/S1T;->A03:I

    .line 6
    iget-wide v9, v0, LX/S1T;->A07:J

    .line 8
    iget-wide v11, v0, LX/S1T;->A06:J

    .line 10
    iget-wide v13, v0, LX/S1T;->A04:J

    .line 12
    iget-wide v15, v0, LX/S1T;->A05:J

    .line 14
    iget v7, v0, LX/S1T;->A02:I

    .line 16
    iget-object v4, v0, LX/S1T;->A0B:[LX/RuE;

    .line 18
    iget v8, v0, LX/S1T;->A01:I

    .line 20
    iget-object v2, v0, LX/S1T;->A09:[J

    .line 22
    iget-object v3, v0, LX/S1T;->A0A:[J

    .line 24
    new-instance v0, LX/S1T;

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {v0 .. v16}, LX/S1T;-><init>(LX/SNK;[J[J[LX/RuE;IIIIJJJJ)V

    .line 31
    return-object v0
.end method
