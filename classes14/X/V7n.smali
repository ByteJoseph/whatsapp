.class public LX/V7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOX;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/UQ7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UQ7;

    .line 5
    invoke-direct {v0}, LX/UQ7;-><init>()V

    .line 8
    iput-object v0, p0, LX/V7n;->A01:LX/UQ7;

    .line 10
    new-instance v0, LX/UE6;

    .line 12
    invoke-direct {v0, p0}, LX/UE6;-><init>(LX/V7n;)V

    .line 15
    iput-object v0, p0, LX/V7n;->A00:Ljava/lang/InheritableThreadLocal;

    .line 17
    return-void
.end method
