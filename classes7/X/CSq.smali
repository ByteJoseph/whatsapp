.class public final LX/CSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXr()Ljava/util/List;
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00E;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-le v1, v0, :cond_22

    .line 14
    const/16 v0, 0x46af

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const v0, 0x1c0b4

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/CSM;

    .line 36
    invoke-direct {v0}, LX/CSM;-><init>()V

    .line 39
    goto :goto_1d
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CSq;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
