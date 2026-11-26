.class public final LX/1g8;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4OQ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x84

    .line 8
    move-wide/from16 v0, p13

    .line 10
    invoke-direct {p0, p2, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 13
    iput-object p7, p0, LX/1g8;->A09:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/1g8;->A0A:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/1g8;->A05:Ljava/lang/Long;

    .line 19
    iput-object p6, p0, LX/1g8;->A04:Ljava/lang/Long;

    .line 21
    iput-object p9, p0, LX/1g8;->A07:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/1g8;->A06:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LX/1g8;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p4, p0, LX/1g8;->A02:Ljava/lang/Integer;

    .line 29
    iput-object p11, p0, LX/1g8;->A08:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p12

    .line 33
    iput-object v0, p0, LX/1g8;->A0B:Ljava/lang/String;

    .line 35
    move-wide/from16 v0, p15

    .line 37
    iput-wide v0, p0, LX/1g8;->A00:J

    .line 39
    iput-boolean v3, p0, LX/1g8;->A0C:Z

    .line 41
    iput-object p1, p0, LX/1g8;->A01:LX/4OQ;

    .line 43
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1g8;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1g8;->A07:Ljava/lang/String;

    .line 2
    return-void
.end method
