.class public final LX/3Ke;
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
    .registers 3

    .line 0
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x603c

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/16 v0, 0xe0d

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Ke;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
