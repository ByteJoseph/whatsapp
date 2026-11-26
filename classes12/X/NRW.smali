.class public final LX/NRW;
.super LX/Q9W;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NRW;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/NRW;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/NRW;->A01:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NRW;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/NRW;->A01:Ljava/lang/Object;

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    iput-object v0, p0, LX/NRW;->A00:Ljava/lang/Object;

    .line 8
    return-object v1

    .line 9
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    throw v0
.end method
