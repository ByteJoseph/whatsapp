.class public final LX/GYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQK;

.field public final A01:LX/GWt;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/FQK;LX/GWt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GYs;->A00:LX/FQK;

    .line 5
    iput-object p2, p0, LX/GYs;->A01:LX/GWt;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/GYs;->A02:Ljava/util/WeakHashMap;

    .line 14
    return-void
.end method
