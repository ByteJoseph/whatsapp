.class public final LX/PmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSZ;


# static fields
.field public static final A00:LX/QSZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PmH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PmH;->A00:LX/QSZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public configure(LX/QSa;)V
    .registers 4

    .line 0
    const-class v1, LX/OwP;

    .line 2
    sget-object v0, LX/PeQ;->A00:LX/PeQ;

    .line 4
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 7
    const-class v1, LX/OzU;

    .line 9
    sget-object v0, LX/Pj5;->A00:LX/Pj5;

    .line 11
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 14
    const-class v1, LX/OaB;

    .line 16
    sget-object v0, LX/PfU;->A00:LX/PfU;

    .line 18
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 21
    const-class v1, LX/Oyh;

    .line 23
    sget-object v0, LX/PfS;->A00:LX/PfS;

    .line 25
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 28
    const-class v1, LX/OaA;

    .line 30
    sget-object v0, LX/PfR;->A00:LX/PfR;

    .line 32
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 35
    const-class v1, LX/OyB;

    .line 37
    sget-object v0, LX/PeP;->A00:LX/PeP;

    .line 39
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 42
    const-class v1, LX/OWx;

    .line 44
    sget-object v0, LX/PfT;->A00:LX/PfT;

    .line 46
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 49
    return-void
.end method
