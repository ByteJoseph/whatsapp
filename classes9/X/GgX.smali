.class public final LX/GgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ADp;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/K9R;


# direct methods
.method public constructor <init>(LX/K9R;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GgX;->A03:LX/K9R;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2AA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GgX;->A03:LX/K9R;

    .line 2
    if-nez v0, :cond_a

    .line 4
    new-instance v0, LX/Ha6;

    .line 6
    invoke-direct {v0}, LX/Ha6;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, LX/Ha7;

    .line 12
    invoke-direct {v0, p0}, LX/Ha7;-><init>(LX/GgX;)V

    .line 15
    return-object v0
.end method
