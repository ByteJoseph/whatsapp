.class public final LX/LfA;
.super LX/MAV;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/0V0;

.field public final A0D:LX/1AT;

.field public final A0E:LX/Czo;

.field public final A0F:LX/Czo;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/08s;


# direct methods
.method public constructor <init>(LX/0V0;LX/08s;LX/1AT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V
    .registers 24

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p9, p8}, LX/MAV;-><init>(II)V

    .line 6
    iput-object p2, p0, LX/LfA;->A0K:LX/08s;

    .line 8
    iput-object p3, p0, LX/LfA;->A0D:LX/1AT;

    .line 10
    iput-object p1, p0, LX/LfA;->A0C:LX/0V0;

    .line 12
    new-instance v0, LX/Czo;

    .line 14
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 17
    iput-object v0, p0, LX/LfA;->A0E:LX/Czo;

    .line 19
    new-instance v0, LX/Czo;

    .line 21
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 24
    iput-object v0, p0, LX/LfA;->A0F:LX/Czo;

    .line 26
    iput-wide p10, p0, LX/LfA;->A09:J

    .line 28
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LfA;->A0G:Ljava/lang/Integer;

    .line 34
    iput-wide p12, p0, LX/LfA;->A0A:J

    .line 36
    move-wide/from16 v0, p14

    .line 38
    iput-wide v0, p0, LX/LfA;->A08:J

    .line 40
    move-wide/from16 v0, p16

    .line 42
    iput-wide v0, p0, LX/LfA;->A0B:J

    .line 44
    move-wide/from16 v0, p18

    .line 46
    iput-wide v0, p0, LX/LfA;->A07:J

    .line 48
    move-wide/from16 v0, p20

    .line 50
    iput-wide v0, p0, LX/LfA;->A06:J

    .line 52
    iput-object p4, p0, LX/LfA;->A0H:Ljava/lang/String;

    .line 54
    iput-object p5, p0, LX/LfA;->A0I:Ljava/lang/String;

    .line 56
    iput-object p6, p0, LX/LfA;->A0J:Ljava/lang/String;

    .line 58
    return-void
.end method
