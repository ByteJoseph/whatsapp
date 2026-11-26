.class public abstract LX/Pt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pt4;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Pt4;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Pt4;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v2, p0, LX/Pt4;->A00:Ljava/lang/Object;

    .line 8
    new-instance v1, LX/O3V;

    .line 10
    invoke-direct {v1, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/Np9;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Np9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Pt4;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v2, p0, LX/Pt4;->A00:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Np7;

    .line 11
    iget-object v0, v0, LX/Np7;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0AZ;

    .line 15
    invoke-interface {v0, v2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Np8;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Np8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Pt4;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v2, p0, LX/Pt4;->A00:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Np7;

    .line 11
    iget-object v0, v0, LX/Np7;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0AZ;

    .line 15
    invoke-interface {v0, v2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NpB;

    .line 21
    invoke-direct {v0, v2, v1}, LX/NpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
