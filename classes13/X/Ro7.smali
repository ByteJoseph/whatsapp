.class public final LX/Ro7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/IdentityHashMap;

.field public final A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ro7;->A00:Ljava/util/IdentityHashMap;

    .line 10
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/Ro7;->A01:Ljava/util/IdentityHashMap;

    .line 17
    return-void
.end method
