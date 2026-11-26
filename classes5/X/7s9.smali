.class public final LX/7s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BiY(LX/6Mj;Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/63w;

    .line 2
    return v0
.end method

.method public BtJ(LX/706;LX/8cU;LX/6Mj;)V
    .registers 7

    .line 0
    instance-of v0, p3, LX/63w;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p3, LX/63w;

    .line 6
    if-eqz p3, :cond_21

    .line 8
    sget-object v0, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "entity_type"

    .line 16
    iget-object v0, p3, LX/63w;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "entity_id"

    .line 23
    iget-object v0, p3, LX/63w;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v2, p1, v1, v0}, LX/7VW;->A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-interface {p2}, LX/8cU;->Bu9()V

    .line 33
    :cond_21
    return-void
.end method
