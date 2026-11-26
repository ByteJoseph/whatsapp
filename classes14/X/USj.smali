.class public final LX/USj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UXi;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0K6;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/USj;->A01:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LX/USj;->A03:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, LX/USj;->A02:LX/0K6;

    .line 9
    return-void
.end method
