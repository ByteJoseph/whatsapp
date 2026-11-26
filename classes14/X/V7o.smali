.class public LX/V7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQp;


# instance fields
.field public final A00:LX/VQ4;

.field public final A01:LX/UQ6;

.field public final A02:LX/VOX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/V7h;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/V7o;->A00:LX/VQ4;

    .line 10
    new-instance v0, LX/UQ6;

    .line 12
    invoke-direct {v0}, LX/UQ6;-><init>()V

    .line 15
    iput-object v0, p0, LX/V7o;->A01:LX/UQ6;

    .line 17
    new-instance v0, LX/V7m;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/V7o;->A02:LX/VOX;

    .line 24
    return-void
.end method


# virtual methods
.method public B00()LX/VQ4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V7o;->A00:LX/VQ4;

    .line 2
    return-object v0
.end method

.method public B0O()LX/VOX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V7o;->A02:LX/VOX;

    .line 2
    return-object v0
.end method

.method public BEu()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "2.0.99"

    .line 2
    return-object v0
.end method
