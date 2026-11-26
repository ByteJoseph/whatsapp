.class public final LX/83y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0g4;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/83y;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/83y;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/83y;->A02:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/83y;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/83y;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/83y;->A02:LX/0AZ;

    .line 2
    invoke-virtual {p0}, LX/83y;->getKey()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
