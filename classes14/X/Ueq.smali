.class public final LX/Ueq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/UQK;

.field public final A02:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ueq;-><init>(LX/UQK;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/UQK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/Ueq;->A01:LX/UQK;

    .line 6
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ueq;->A02:Landroid/graphics/Matrix;

    .line 12
    return-void
.end method
