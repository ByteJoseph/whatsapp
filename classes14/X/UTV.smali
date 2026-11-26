.class public final LX/UTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VOv;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8Y4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UTV;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/UTV;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UTV;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method
