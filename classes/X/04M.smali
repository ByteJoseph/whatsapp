.class public final synthetic LX/04M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01X;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CmN(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
