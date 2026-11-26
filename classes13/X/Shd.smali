.class public final LX/Shd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRT;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/TRT;

.field public final A03:LX/Shc;


# direct methods
.method public constructor <init>(LX/TRT;LX/Shc;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Shd;->A02:LX/TRT;

    .line 5
    iput-object p2, p0, LX/Shd;->A03:LX/Shc;

    .line 7
    iput-object p3, p0, LX/Shd;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Shd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public AIw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shd;->A02:LX/TRT;

    .line 2
    invoke-interface {v0}, LX/TRT;->AIw()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AIy()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shd;->A02:LX/TRT;

    .line 2
    invoke-interface {v0}, LX/TRT;->AIy()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AMU(Z)LX/TTW;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Shd;->A02:LX/TRT;

    .line 2
    iget-object v2, p0, LX/Shd;->A03:LX/Shc;

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Shf;

    .line 12
    invoke-direct {v0, v3, v2, v1, p1}, LX/Shf;-><init>(LX/TRT;LX/TRT;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    return-object v0
.end method
