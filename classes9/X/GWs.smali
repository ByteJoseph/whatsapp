.class public final LX/GWs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQK;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/FQK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GWs;->A00:LX/FQK;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/GWs;->A01:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method
