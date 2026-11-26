.class public final LX/5vg;
.super LX/7iR;
.source ""


# static fields
.field public static final A01:LX/743;


# instance fields
.field public final A00:LX/7iv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/743;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vg;->A01:LX/743;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/754;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/754;->A01:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 7
    iget-object v0, p1, LX/754;->A00:LX/7iv;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-object v0, p0, LX/5vg;->A00:LX/7iv;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Component must be provided."

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public AhJ()LX/7iv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vg;->A00:LX/7iv;

    .line 2
    return-object v0
.end method

.method public Azt()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEM()LX/7is;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CrS()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vg;->A00:LX/7iv;

    .line 2
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
