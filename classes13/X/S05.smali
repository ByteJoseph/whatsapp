.class public abstract LX/S05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TNm;

.field public final A01:LX/RxZ;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RxZ;ZZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S05;->A01:LX/RxZ;

    .line 9
    iput-boolean p3, p0, LX/S05;->A02:Z

    .line 11
    iput-boolean p4, p0, LX/S05;->A03:Z

    .line 13
    new-instance v0, LX/SgN;

    .line 15
    invoke-direct {v0, p2}, LX/SgN;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/S05;->A00:LX/TNm;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;LX/TTZ;LX/SIr;Ljava/lang/String;)LX/Sgb;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-boolean v0, p3, LX/SIr;->A03:Z

    .line 3
    if-eqz v0, :cond_49

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p2}, LX/TTZ;->getWidth()I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, LX/TTZ;->getHeight()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/S05;->A01:LX/RxZ;

    .line 16
    invoke-virtual {v0, p1, v2, v1}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    invoke-static {v5}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    new-instance v1, LX/SCy;

    .line 37
    invoke-direct {v1, p2}, LX/SCy;-><init>(LX/TTZ;)V

    .line 40
    iget-object v0, p0, LX/S05;->A00:LX/TNm;

    .line 42
    invoke-interface {v0, v3, v1}, LX/TNm;->AXw(Landroid/graphics/Rect;LX/SCy;)LX/SOr;

    .line 45
    move-result-object v3

    .line 46
    iget-boolean v2, p0, LX/S05;->A02:Z

    .line 48
    new-instance v0, LX/SgP;

    .line 50
    invoke-direct {v0, v4}, LX/SgP;-><init>(I)V

    .line 53
    new-instance v1, LX/SOj;

    .line 55
    invoke-direct {v1, v3, v0, v2}, LX/SOj;-><init>(LX/SOr;LX/TNn;Z)V

    .line 58
    invoke-static {v5}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v4, v0}, LX/SOj;->A03(ILandroid/graphics/Bitmap;)V

    .line 65
    sget-object v0, LX/S2e;->A03:LX/S2e;

    .line 67
    new-instance v2, LX/Qvv;

    .line 69
    invoke-direct {v2, v5, v0, v4, v4}, LX/Qvv;-><init>(LX/T0N;LX/S2e;II)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    new-instance v0, LX/RoL;

    .line 78
    invoke-direct {v0, p2}, LX/RoL;-><init>(LX/TTZ;)V

    .line 81
    iput-object p4, v0, LX/RoL;->A00:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_65

    .line 83
    :try_start_53
    new-instance v1, LX/SCy;

    .line 85
    invoke-direct {v1, v0}, LX/SCy;-><init>(LX/RoL;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_63

    .line 88
    :try_start_58
    iget-boolean v0, p0, LX/S05;->A03:Z

    .line 90
    new-instance v2, LX/Qvx;

    .line 92
    invoke-direct {v2, v1, v0}, LX/Qvx;-><init>(LX/SCy;Z)V

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    return-object v2
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_65

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    throw v0
.end method
