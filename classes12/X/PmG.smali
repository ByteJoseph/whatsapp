.class public final LX/PmG;
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
    new-instance v0, LX/PmG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PmG;->A00:LX/QSZ;

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
    const-class v0, LX/ONF;

    .line 2
    sget-object v1, LX/PeO;->A00:LX/PeO;

    .line 4
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 7
    const-class v0, LX/NHb;

    .line 9
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 12
    const-class v0, LX/ONI;

    .line 14
    sget-object v1, LX/PlJ;->A00:LX/PlJ;

    .line 16
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 19
    const-class v0, LX/NHe;

    .line 21
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 24
    const-class v0, LX/ONG;

    .line 26
    sget-object v1, LX/PfP;->A00:LX/PfP;

    .line 28
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 31
    const-class v0, LX/NHc;

    .line 33
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 36
    const-class v0, LX/ONE;

    .line 38
    sget-object v1, LX/Plu;->A00:LX/Plu;

    .line 40
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 43
    const-class v0, LX/NHa;

    .line 45
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 48
    const-class v0, LX/ONH;

    .line 50
    sget-object v1, LX/PlI;->A00:LX/PlI;

    .line 52
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 55
    const-class v0, LX/NHd;

    .line 57
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 60
    const-class v0, LX/ONJ;

    .line 62
    sget-object v1, LX/PfQ;->A00:LX/PfQ;

    .line 64
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 67
    const-class v0, LX/NHg;

    .line 69
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 72
    return-void
.end method
