.class public final LX/5sW;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7iv;

.field public final A04:LX/7iv;

.field public final A05:LX/00Z;

.field public final A06:LX/8BU;

.field public final A07:LX/1dJ;

.field public final A08:LX/76e;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0AG;

.field public final A0E:LX/7Wk;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/00Z;LX/8BU;LX/1dJ;LX/76e;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AG;LX/7Wk;IJJZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p8, p0, LX/5sW;->A0A:Ljava/util/List;

    .line 5
    iput-object p6, p0, LX/5sW;->A08:LX/76e;

    .line 7
    iput-object p1, p0, LX/5sW;->A04:LX/7iv;

    .line 9
    iput-object p2, p0, LX/5sW;->A03:LX/7iv;

    .line 11
    iput-object p3, p0, LX/5sW;->A05:LX/00Z;

    .line 13
    iput-object p4, p0, LX/5sW;->A06:LX/8BU;

    .line 15
    iput-object p12, p0, LX/5sW;->A0E:LX/7Wk;

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/5sW;->A01:J

    .line 21
    iput-object p5, p0, LX/5sW;->A07:LX/1dJ;

    .line 23
    move-wide/from16 v0, p16

    .line 25
    iput-wide v0, p0, LX/5sW;->A02:J

    .line 27
    iput-object p10, p0, LX/5sW;->A0C:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p9, p0, LX/5sW;->A0B:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p7, p0, LX/5sW;->A09:Ljava/lang/Integer;

    .line 33
    iput-object p11, p0, LX/5sW;->A0D:LX/0AG;

    .line 35
    move/from16 v0, p18

    .line 37
    iput-boolean v0, p0, LX/5sW;->A0F:Z

    .line 39
    move/from16 v0, p19

    .line 41
    iput-boolean v0, p0, LX/5sW;->A0G:Z

    .line 43
    iput p13, p0, LX/5sW;->A00:I

    .line 45
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const-class v0, LX/79L;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-static {p0, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/5u5;->A0N(Lkotlin/jvm/functions/Function0;[LX/08V;)LX/5r0;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
