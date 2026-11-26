.class public final LX/PmN;
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
    new-instance v0, LX/PmN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PmN;->A00:LX/QSZ;

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
    const-class v1, LX/Owm;

    .line 2
    sget-object v0, LX/PfO;->A00:LX/PfO;

    .line 4
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 7
    const-class v1, LX/OyF;

    .line 9
    sget-object v0, LX/PfN;->A01:LX/PfN;

    .line 11
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 14
    const-class v1, LX/Ohj;

    .line 16
    sget-object v0, LX/Pm1;->A0F:LX/Pm1;

    .line 18
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 21
    return-void
.end method
