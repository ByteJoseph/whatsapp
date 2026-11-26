.class public LX/T8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/T8e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8e;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/T8e;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/T8e;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-wide v2, p0, LX/T8e;->A00:J

    .line 6
    iget-object v1, p0, LX/T8e;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 10
    check-cast p1, LX/TSc;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v1, v2, v3}, LX/TSc;->CaP(Ljava/lang/Long;J)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/T8e;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/RRd;

    .line 26
    iget-wide v7, p0, LX/T8e;->A00:J

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-static {v1, p1}, LX/S9v;->A00(LX/RRd;Ljava/util/Map;)LX/S6k;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v0, LX/S6k;->A02:LX/RRd;

    .line 36
    iget-object v5, v0, LX/S6k;->A04:Ljava/lang/String;

    .line 38
    iget-boolean v11, v0, LX/S6k;->A06:Z

    .line 40
    iget-object v4, v0, LX/S6k;->A03:LX/RQ5;

    .line 42
    iget-wide v9, v0, LX/S6k;->A00:J

    .line 44
    iget-object v6, v0, LX/S6k;->A05:Ljava/lang/String;

    .line 46
    new-instance v2, LX/S6k;

    .line 48
    invoke-direct/range {v2 .. v11}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 51
    invoke-static {v1, v2, p1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
