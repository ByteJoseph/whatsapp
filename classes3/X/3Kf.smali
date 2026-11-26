.class public final LX/3Kf;
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
    const/16 v0, 0xe12

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Kf;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
