.class public final LX/04D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/04D;->A01:Ljava/util/ArrayDeque;

    .line 10
    iput-object p1, p0, LX/04D;->A00:Landroid/content/SharedPreferences;

    .line 12
    iput-object p2, p0, LX/04D;->A02:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method
