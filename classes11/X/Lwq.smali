.class public final LX/Lwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MfM;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x412c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MfM;

    .line 11
    iput-object v0, p0, LX/Lwq;->A00:LX/MfM;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lwq;->A02:Landroid/app/Application;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070567

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v2, v0, [LX/LjD;

    .line 33
    new-instance v1, LX/LVx;

    .line 35
    invoke-direct {v1, v3, v3}, LX/LVx;-><init>(II)V

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/LVv;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    aput-object v0, v2, v1

    .line 49
    new-instance v1, LX/LVw;

    .line 51
    invoke-direct {v1, v3, v3}, LX/LVw;-><init>(II)V

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    new-instance v1, LX/LVu;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Lwq;->A01:Ljava/util/List;

    .line 69
    return-void
.end method
