.class public LX/RxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SQM;

.field public A01:LX/Rle;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/TTg;

.field public final A0C:LX/R2Y;

.field public final A0D:LX/RyX;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/TTg;LX/R2Y;LX/RyX;LX/Rle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V
    .registers 27

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RxN;->A0B:LX/TTg;

    .line 5
    iput-object p5, p0, LX/RxN;->A0E:Ljava/lang/Integer;

    .line 7
    iput p9, p0, LX/RxN;->A05:I

    .line 9
    iput p10, p0, LX/RxN;->A04:I

    .line 11
    iput-wide p11, p0, LX/RxN;->A0A:J

    .line 13
    iput-wide p13, p0, LX/RxN;->A07:J

    .line 15
    move-wide/from16 v0, p15

    .line 17
    iput-wide v0, p0, LX/RxN;->A09:J

    .line 19
    move-wide/from16 v0, p17

    .line 21
    iput-wide v0, p0, LX/RxN;->A08:J

    .line 23
    move-wide/from16 v0, p19

    .line 25
    iput-wide v0, p0, LX/RxN;->A06:J

    .line 27
    move/from16 v0, p21

    .line 29
    iput-boolean v0, p0, LX/RxN;->A0K:Z

    .line 31
    move/from16 v0, p22

    .line 33
    iput-boolean v0, p0, LX/RxN;->A0I:Z

    .line 35
    iput-object p6, p0, LX/RxN;->A0F:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LX/RxN;->A0C:LX/R2Y;

    .line 39
    iput-object p7, p0, LX/RxN;->A0G:Ljava/lang/String;

    .line 41
    move/from16 v0, p23

    .line 43
    iput-boolean v0, p0, LX/RxN;->A0J:Z

    .line 45
    move/from16 v0, p24

    .line 47
    iput-boolean v0, p0, LX/RxN;->A0L:Z

    .line 49
    iput-object p8, p0, LX/RxN;->A0H:Ljava/lang/String;

    .line 51
    iput-object p4, p0, LX/RxN;->A01:LX/Rle;

    .line 53
    iput-object p3, p0, LX/RxN;->A0D:LX/RyX;

    .line 55
    return-void
.end method
