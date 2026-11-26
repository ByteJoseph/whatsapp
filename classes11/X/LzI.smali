.class public final LX/LzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jdb;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/1JT;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1JT;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LzI;->A03:LX/1JT;

    .line 5
    iput-object p2, p0, LX/LzI;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p3, p0, LX/LzI;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
