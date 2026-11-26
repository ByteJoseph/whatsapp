.class public LX/1dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x24

    .line 7
    new-instance v0, LX/28f;

    .line 9
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1dP;->A02:LX/00q;

    .line 18
    const/16 v1, 0x20

    .line 20
    new-instance v0, LX/28e;

    .line 22
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1dP;->A00:LX/00q;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/1dP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method public static final A00(LX/1dP;Ljava/lang/Class;)[LX/00w;
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/1dP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const/16 v0, 0x17

    .line 10
    new-instance v1, LX/28r;

    .line 12
    invoke-direct {v1, p0, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/1dR;

    .line 17
    invoke-direct {v0, v1}, LX/1dR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    check-cast v0, [LX/00w;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3a

    .line 36
    const-string v0, "null cannot be cast to non-null type java.lang.Class<com.whatsapp.infra.fmessage.platform.interfaces.FMessageIntegrationPoint>"

    .line 38
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x9d

    .line 43
    new-array v1, v0, [LX/00w;

    .line 45
    invoke-static {p1, v1}, LX/1wM;->A0l(Ljava/lang/Class;[LX/00w;)V

    .line 48
    invoke-static {p1, v1}, LX/Qaq;->A0J(Ljava/lang/Class;[LX/00w;)V

    .line 51
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move-object v1, v0

    .line 58
    :cond_3a
    check-cast v1, [LX/00w;

    .line 60
    return-object v1
.end method
