.class public final LX/Uf9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Uf9;

.field public static final A06:LX/UGs;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uf9;->A06:LX/UGs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uf9;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uf9;->A02:Landroid/os/Handler;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uf9;->A00:Ljava/util/ArrayList;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uf9;->A01:Ljava/util/ArrayList;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Uf9;->A04:Ljava/lang/Runnable;

    .line 35
    return-void
.end method
