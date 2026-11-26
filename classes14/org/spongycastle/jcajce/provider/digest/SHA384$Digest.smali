.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/V9Q;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/VLY;

    .line 2
    invoke-direct {v0}, LX/V8d;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/V9Q;-><init>(LX/VRP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-super {p0}, LX/V9Q;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/V9Q;

    .line 6
    iget-object v1, p0, LX/V9Q;->A01:LX/VRP;

    .line 8
    check-cast v1, LX/V8d;

    .line 10
    new-instance v0, LX/VLY;

    .line 12
    invoke-direct {v0, v1}, LX/V8d;-><init>(LX/V8d;)V

    .line 15
    iput-object v0, v2, LX/V9Q;->A01:LX/VRP;

    .line 17
    return-object v2
.end method
