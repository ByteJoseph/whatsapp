.class public LX/E3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FMA;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Z

.field public final A04:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/E3J;->A03:Z

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, LX/E3J;->A02:Ljava/util/ArrayDeque;

    .line 13
    iput v1, p0, LX/E3J;->A00:I

    .line 15
    iput-object p1, p0, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 17
    return-void
.end method
