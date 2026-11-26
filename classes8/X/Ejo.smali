.class public final LX/Ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ejo;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public AmD()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public CwK([BLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LX/Ejo;->A00:LX/0AZ;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Ejo;->A00:LX/0AZ;

    .line 6
    sget-object v0, LX/DgJ;->A04:LX/DgJ;

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    sget-object v1, LX/DgJ;->A03:LX/DgJ;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, p3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
