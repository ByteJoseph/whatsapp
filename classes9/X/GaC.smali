.class public final LX/GaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/WeakHashMap;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GaC;->A02:Z

    .line 13
    return-void
.end method
