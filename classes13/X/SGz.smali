.class public final LX/SGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/SDo;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/21Q;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/SA9;


# direct methods
.method public constructor <init>(LX/SA9;LX/21Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/SGz;->A0H:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/SGz;->A0E:LX/21Q;

    .line 12
    iput-object p4, p0, LX/SGz;->A0I:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, LX/SGz;->A0D:J

    .line 16
    iput-object p5, p0, LX/SGz;->A0F:Ljava/lang/String;

    .line 18
    iput p7, p0, LX/SGz;->A0B:I

    .line 20
    iput-object p6, p0, LX/SGz;->A0G:Ljava/lang/String;

    .line 22
    iput p8, p0, LX/SGz;->A0C:I

    .line 24
    iput-object p1, p0, LX/SGz;->A0J:LX/SA9;

    .line 26
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SGz;->A08:Ljava/util/Set;

    .line 32
    iput-boolean v1, p0, LX/SGz;->A0A:Z

    .line 34
    const-string v0, ""

    .line 36
    iput-object v0, p0, LX/SGz;->A06:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static A00(LX/SGz;LX/SGz;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SGz;->A04:Ljava/lang/Long;

    .line 2
    iput-object v0, p1, LX/SGz;->A04:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, LX/SGz;->A02:Ljava/lang/Long;

    .line 6
    iput-object v0, p1, LX/SGz;->A02:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, LX/SGz;->A03:Ljava/lang/Long;

    .line 10
    iput-object v0, p1, LX/SGz;->A03:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, LX/SGz;->A08:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p1, LX/SGz;->A08:Ljava/util/Set;

    .line 21
    iget-boolean v0, p0, LX/SGz;->A0A:Z

    .line 23
    iput-boolean v0, p1, LX/SGz;->A0A:Z

    .line 25
    iget-wide v0, p0, LX/SGz;->A00:J

    .line 27
    iput-wide v0, p1, LX/SGz;->A00:J

    .line 29
    iget-boolean v0, p0, LX/SGz;->A09:Z

    .line 31
    iput-boolean v0, p1, LX/SGz;->A09:Z

    .line 33
    iget-object v0, p0, LX/SGz;->A06:Ljava/lang/String;

    .line 35
    iput-object v0, p1, LX/SGz;->A06:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/SGz;->A07:Ljava/lang/String;

    .line 39
    iput-object v0, p1, LX/SGz;->A07:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/SGz;->A05:Ljava/lang/String;

    .line 43
    iput-object v0, p1, LX/SGz;->A05:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/SGz;->A01:LX/SDo;

    .line 47
    iput-object v0, p1, LX/SGz;->A01:LX/SDo;

    .line 49
    return-void
.end method


# virtual methods
.method public final A01()LX/SGz;
    .registers 12

    .line 0
    iget-object v3, p0, LX/SGz;->A0H:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/SGz;->A0E:LX/21Q;

    .line 4
    iget-object v4, p0, LX/SGz;->A0I:Ljava/lang/String;

    .line 6
    iget-wide v9, p0, LX/SGz;->A0D:J

    .line 8
    iget-object v5, p0, LX/SGz;->A0F:Ljava/lang/String;

    .line 10
    iget v7, p0, LX/SGz;->A0B:I

    .line 12
    iget-object v6, p0, LX/SGz;->A0G:Ljava/lang/String;

    .line 14
    iget v8, p0, LX/SGz;->A0C:I

    .line 16
    iget-object v1, p0, LX/SGz;->A0J:LX/SA9;

    .line 18
    new-instance v0, LX/SGz;

    .line 20
    invoke-direct/range {v0 .. v10}, LX/SGz;-><init>(LX/SA9;LX/21Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 23
    invoke-static {p0, v0}, LX/SGz;->A00(LX/SGz;LX/SGz;)V

    .line 26
    return-object v0
.end method
