.class public final LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Si;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7d5;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
