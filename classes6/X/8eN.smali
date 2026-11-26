.class public final LX/8eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 4

    .line 0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
