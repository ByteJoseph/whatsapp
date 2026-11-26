.class public final LX/7s8;
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
    instance-of v0, p1, LX/63u;

    .line 2
    return v0
.end method

.method public BtJ(LX/706;LX/8cU;LX/6Mj;)V
    .registers 7

    .line 0
    instance-of v0, p3, LX/63u;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p3, LX/63u;

    .line 6
    if-eqz p3, :cond_1a

    .line 8
    sget-object v0, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "place_id"

    .line 16
    iget-object v0, p3, LX/63u;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/7VW;->A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-interface {p2}, LX/8cU;->Btl()V

    .line 26
    :cond_1a
    return-void
.end method
