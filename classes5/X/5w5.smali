.class public final LX/5w5;
.super LX/7WG;
.source ""

# interfaces
.implements LX/8aO;


# instance fields
.field public final A00:LX/8aO;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/5w5;->A01:Ljava/lang/Integer;

    .line 10
    iput-object p0, p0, LX/5w5;->A00:LX/8aO;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public synthetic B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BAC()LX/6xK;
    .registers 2

    .line 0
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 2
    return-object v0
.end method

.method public synthetic C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CkL()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
