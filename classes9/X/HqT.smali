.class public final synthetic LX/HqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/1AZ;

.field public final synthetic A08:LX/1AZ;

.field public final synthetic A09:LX/1AZ;

.field public final synthetic A0A:LX/458;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/1AZ;LX/1AZ;LX/458;IJJJJJJ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HqT;->A0A:LX/458;

    .line 5
    iput-wide p6, p0, LX/HqT;->A01:J

    .line 7
    iput-wide p8, p0, LX/HqT;->A02:J

    .line 9
    iput-object p1, p0, LX/HqT;->A08:LX/1AZ;

    .line 11
    iput-wide p10, p0, LX/HqT;->A03:J

    .line 13
    iput-wide p12, p0, LX/HqT;->A04:J

    .line 15
    iput-object p2, p0, LX/HqT;->A09:LX/1AZ;

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/HqT;->A05:J

    .line 21
    iput p5, p0, LX/HqT;->A00:I

    .line 23
    move-wide/from16 v0, p16

    .line 25
    iput-wide v0, p0, LX/HqT;->A06:J

    .line 27
    iput-object p3, p0, LX/HqT;->A07:LX/1AZ;

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v15, v12, LX/HqT;->A0A:LX/458;

    .line 4
    iget-wide v8, v12, LX/HqT;->A01:J

    .line 6
    iget-wide v6, v12, LX/HqT;->A02:J

    .line 8
    iget-object v0, v12, LX/HqT;->A08:LX/1AZ;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-wide v4, v12, LX/HqT;->A03:J

    .line 14
    iget-wide v2, v12, LX/HqT;->A04:J

    .line 16
    iget-object v14, v12, LX/HqT;->A09:LX/1AZ;

    .line 18
    iget-wide v0, v12, LX/HqT;->A05:J

    .line 20
    iget v13, v12, LX/HqT;->A00:I

    .line 22
    iget-wide v10, v12, LX/HqT;->A06:J

    .line 24
    iget-object v12, v12, LX/HqT;->A07:LX/1AZ;

    .line 26
    invoke-virtual {v15, v8, v9}, LX/0ec;->A0V(J)V

    .line 29
    invoke-virtual {v15, v6, v7}, LX/0ec;->A0W(J)V

    .line 32
    move-object/from16 v6, v16

    .line 34
    iput-object v6, v15, LX/0ec;->A0k:LX/1AZ;

    .line 36
    invoke-virtual {v15, v4, v5}, LX/0ec;->A0S(J)V

    .line 39
    invoke-virtual {v15, v2, v3}, LX/0ec;->A0T(J)V

    .line 42
    iput-object v14, v15, LX/0ec;->A0l:LX/1AZ;

    .line 44
    invoke-virtual {v15, v0, v1}, LX/0ec;->A0d(J)V

    .line 47
    invoke-virtual {v15, v13}, LX/0ec;->A0M(I)V

    .line 50
    iput-wide v10, v15, LX/0ec;->A0U:J

    .line 52
    iput-object v12, v15, LX/458;->A03:LX/1AZ;

    .line 54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0
.end method
