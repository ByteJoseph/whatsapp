.class public final LX/IM6;
.super LX/I9X;
.source ""


# instance fields
.field public final A00:LX/I9U;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/I9X;LX/I9U;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/I9X;->A00:[Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, LX/I9X;-><init>([Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/IM6;->A00:LX/I9U;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IM6;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method
