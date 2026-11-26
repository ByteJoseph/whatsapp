.class public final LX/AJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoS;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AJ2;->A00:LX/08a;

    .line 5
    return-void
.end method


# virtual methods
.method public D5D()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJ2;->A00:LX/08a;

    .line 2
    sget-object v0, LX/9T0;->A02:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public D6O()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D6P()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D6Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
