.class public final LX/KGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/01k;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGR;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KGR;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGR;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGR;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KGR;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/KGR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "="

    .line 14
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
