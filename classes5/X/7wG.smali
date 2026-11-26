.class public final LX/7wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/7Sz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Sz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7wG;->A01:LX/7Sz;

    .line 9
    iput-object p2, p0, LX/7wG;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/7wG;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/7wG;->A04:Ljava/util/Map;

    .line 15
    iput-object p2, p0, LX/7wG;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public AMg(Ljava/lang/String;)LX/8Z9;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/7wG;->A01:LX/7Sz;

    .line 7
    iget-object v0, v1, LX/7Sz;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08V;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/8X3;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    :cond_19
    iget-object v2, v1, LX/7Sz;->A00:LX/8X3;

    .line 27
    :cond_1b
    invoke-virtual {v1}, LX/7Sz;->A02()LX/7SA;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v7, v0, LX/7SA;->A00:J

    .line 33
    iget-object v4, p0, LX/7wG;->A02:Ljava/lang/String;

    .line 35
    iget-object v5, p0, LX/7wG;->A03:Ljava/lang/String;

    .line 37
    iget-object v6, p0, LX/7wG;->A04:Ljava/util/Map;

    .line 39
    invoke-interface/range {v2 .. v8}, LX/8X3;->AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.bloks.networking.GraphqlBloksRequestProvider"

    .line 45
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, LX/8Z9;

    .line 50
    return-object v1
.end method
