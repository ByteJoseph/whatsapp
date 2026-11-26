.class public final synthetic LX/85k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/73T;


# direct methods
.method public synthetic constructor <init>(LX/73T;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85k;->A01:LX/73T;

    .line 5
    iput-wide p2, p0, LX/85k;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/85k;->A01:LX/73T;

    .line 2
    iget-wide v1, p0, LX/85k;->A00:J

    .line 4
    sget-object v0, LX/7uP;->A00:LX/7uP;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, v3, LX/73T;->A00:Ljava/lang/String;

    .line 14
    :goto_e
    iput-object v0, v3, LX/73T;->A00:Ljava/lang/String;

    .line 16
    iget-object v3, v3, LX/73T;->A05:LX/1Dy;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p1, LX/7uM;

    .line 34
    if-nez v0, :cond_39

    .line 36
    sget-object v0, LX/7uO;->A00:LX/7uO;

    .line 38
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 44
    sget-object v0, LX/7uN;->A00:LX/7uN;

    .line 46
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_e
.end method
