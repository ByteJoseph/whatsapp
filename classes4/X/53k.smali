.class public final LX/53k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/1g8;

    .line 4
    move-object/from16 v5, p2

    .line 6
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v11, ""

    .line 12
    const-wide/16 v18, 0x0

    .line 14
    sget-object v4, LX/4OQ;->A08:LX/4OQ;

    .line 16
    new-instance v3, LX/1g8;

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v6

    .line 20
    move-object v10, v6

    .line 21
    move-object v12, v6

    .line 22
    move-object v13, v6

    .line 23
    move-object v14, v6

    .line 24
    move-object v15, v6

    .line 25
    move-wide/from16 v16, p3

    .line 27
    move-object v7, v6

    .line 28
    invoke-direct/range {v3 .. v19}, LX/1g8;-><init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 31
    iget-object v0, v2, LX/1g8;->A09:Ljava/lang/String;

    .line 33
    iput-object v0, v3, LX/1g8;->A09:Ljava/lang/String;

    .line 35
    iget-object v0, v2, LX/1g8;->A0A:Ljava/lang/String;

    .line 37
    iput-object v0, v3, LX/1g8;->A0A:Ljava/lang/String;

    .line 39
    iget-object v0, v2, LX/1g8;->A05:Ljava/lang/Long;

    .line 41
    iput-object v0, v3, LX/1g8;->A05:Ljava/lang/Long;

    .line 43
    iget-object v0, v2, LX/1g8;->A04:Ljava/lang/Long;

    .line 45
    iput-object v0, v3, LX/1g8;->A04:Ljava/lang/Long;

    .line 47
    iget-object v0, v2, LX/1g8;->A07:Ljava/lang/String;

    .line 49
    iput-object v0, v3, LX/1g8;->A07:Ljava/lang/String;

    .line 51
    iget-object v0, v2, LX/1g8;->A06:Ljava/lang/String;

    .line 53
    iput-object v0, v3, LX/1g8;->A06:Ljava/lang/String;

    .line 55
    iget-object v0, v2, LX/1g8;->A03:Ljava/lang/Integer;

    .line 57
    iput-object v0, v3, LX/1g8;->A03:Ljava/lang/Integer;

    .line 59
    iget-object v0, v2, LX/1g8;->A02:Ljava/lang/Integer;

    .line 61
    iput-object v0, v3, LX/1g8;->A02:Ljava/lang/Integer;

    .line 63
    iget-object v0, v2, LX/1g8;->A08:Ljava/lang/String;

    .line 65
    iput-object v0, v3, LX/1g8;->A08:Ljava/lang/String;

    .line 67
    iget-object v0, v2, LX/1g8;->A0B:Ljava/lang/String;

    .line 69
    iput-object v0, v3, LX/1g8;->A0B:Ljava/lang/String;

    .line 71
    iget-wide v0, v2, LX/1g8;->A00:J

    .line 73
    iput-wide v0, v3, LX/1g8;->A00:J

    .line 75
    iget-boolean v0, v2, LX/1g8;->A0C:Z

    .line 77
    iput-boolean v0, v3, LX/1g8;->A0C:Z

    .line 79
    iget-object v0, v2, LX/1g8;->A01:LX/4OQ;

    .line 81
    iput-object v0, v3, LX/1g8;->A01:LX/4OQ;

    .line 83
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_63

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 99
    :cond_63
    return-object v3
.end method
