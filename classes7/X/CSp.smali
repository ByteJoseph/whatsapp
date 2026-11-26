.class public final LX/CSp;
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
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/16 v0, 0x4fd

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_c
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CSp;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
