.class public final LX/Lyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jdb;

.field public final A02:LX/1JQ;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Jdb;LX/1JQ;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lyd;->A01:LX/Jdb;

    .line 5
    iput-object p2, p0, LX/Lyd;->A02:LX/1JQ;

    .line 7
    iput-object p3, p0, LX/Lyd;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p4, p0, LX/Lyd;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method
