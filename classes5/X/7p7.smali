.class public final LX/7p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y8;


# instance fields
.field public final A00:LX/7iv;


# direct methods
.method public constructor <init>(LX/7iv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7p7;->A00:LX/7iv;

    .line 5
    return-void
.end method


# virtual methods
.method public AYF()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BUi()LX/7iv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7p7;->A00:LX/7iv;

    .line 2
    return-object v0
.end method
