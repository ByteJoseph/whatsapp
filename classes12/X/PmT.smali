.class public final LX/PmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSa;


# static fields
.field public static final A04:LX/QZT;

.field public static final A05:LX/QZU;

.field public static final A06:LX/QZU;

.field public static final A07:LX/Pm9;


# instance fields
.field public A00:LX/QZT;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PWw;

    .line 3
    invoke-direct {v0, v1}, LX/PWw;-><init>(I)V

    .line 6
    sput-object v0, LX/PmT;->A04:LX/QZT;

    .line 8
    new-instance v0, LX/PWx;

    .line 10
    invoke-direct {v0, v1}, LX/PWx;-><init>(I)V

    .line 13
    sput-object v0, LX/PmT;->A06:LX/QZU;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/PWx;

    .line 18
    invoke-direct {v0, v1}, LX/PWx;-><init>(I)V

    .line 21
    sput-object v0, LX/PmT;->A05:LX/QZU;

    .line 23
    new-instance v0, LX/Pm9;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, LX/PmT;->A07:LX/Pm9;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PmT;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/PmT;->A03:Ljava/util/Map;

    .line 15
    sget-object v0, LX/PmT;->A04:LX/QZT;

    .line 17
    iput-object v0, p0, LX/PmT;->A00:LX/QZT;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/PmT;->A01:Z

    .line 22
    const-class v1, Ljava/lang/String;

    .line 24
    sget-object v0, LX/PmT;->A06:LX/QZU;

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/PmT;->A02:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v2, Ljava/lang/Boolean;

    .line 36
    sget-object v1, LX/PmT;->A05:LX/QZU;

    .line 38
    iget-object v0, p0, LX/PmT;->A03:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/PmT;->A02:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v2, Ljava/util/Date;

    .line 50
    sget-object v1, LX/PmT;->A07:LX/Pm9;

    .line 52
    iget-object v0, p0, LX/PmT;->A03:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/PmT;->A02:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PmT;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/PmT;->A03:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
