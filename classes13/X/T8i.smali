.class public LX/T8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RRd;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/T8i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8i;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8i;->A02:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/T8i;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    iget v0, v3, LX/T8i;->$t:I

    .line 6
    iget-object v1, v3, LX/T8i;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/RRd;

    .line 10
    iget-object v6, v3, LX/T8i;->A02:Ljava/lang/String;

    .line 12
    iget-wide v8, v3, LX/T8i;->A00:J

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-static {v1, v2}, LX/S9v;->A00(LX/RRd;Ljava/util/Map;)LX/S6k;

    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    const-wide/16 v10, -0x1

    .line 25
    iget-object v4, v3, LX/S6k;->A02:LX/RRd;

    .line 27
    iget-boolean v12, v3, LX/S6k;->A06:Z

    .line 29
    iget-object v5, v3, LX/S6k;->A03:LX/RQ5;

    .line 31
    new-instance v3, LX/S6k;

    .line 33
    invoke-direct/range {v3 .. v12}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 36
    invoke-static {v1, v3, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v11, v3, LX/S6k;->A02:LX/RRd;

    .line 43
    iget-boolean v0, v3, LX/S6k;->A06:Z

    .line 45
    iget-object v12, v3, LX/S6k;->A03:LX/RQ5;

    .line 47
    new-instance v10, LX/S6k;

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v7

    .line 51
    move-wide v15, v8

    .line 52
    move-wide/from16 v17, v8

    .line 54
    move/from16 v19, v0

    .line 56
    invoke-direct/range {v10 .. v19}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 59
    invoke-static {v1, v10, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
