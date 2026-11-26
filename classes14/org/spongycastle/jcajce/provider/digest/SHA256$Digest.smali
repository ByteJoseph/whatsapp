.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super LX/V9Q;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/VLV;

    .line 2
    invoke-direct {v0}, LX/VLV;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/V9Q;-><init>(LX/VRP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-super {p0}, LX/V9Q;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/V9Q;

    .line 6
    iget-object v2, p0, LX/V9Q;->A01:LX/VRP;

    .line 8
    check-cast v2, LX/VLV;

    .line 10
    new-instance v1, LX/VLV;

    .line 12
    invoke-direct {v1, v2}, LX/V8g;-><init>(LX/V8g;)V

    .line 15
    const/16 v0, 0x40

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, v1, LX/VLV;->A01:[I

    .line 21
    invoke-static {v1, v2}, LX/VLV;->A0K(LX/VLV;LX/VLV;)V

    .line 24
    iput-object v1, v3, LX/V9Q;->A01:LX/VRP;

    .line 26
    return-object v3
.end method
