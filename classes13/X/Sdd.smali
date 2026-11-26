.class public final LX/Sdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRo;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/TS4;LX/TL2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sdd;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public C3w(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C45()V
    .registers 1

    .line 0
    return-void
.end method
