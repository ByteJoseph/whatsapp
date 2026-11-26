.class public final LX/LyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Gt;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LyL;->A02:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LX/0Gt;

    .line 7
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 10
    iput-object v0, p0, LX/LyL;->A01:LX/0Gt;

    .line 12
    const/16 v1, 0x30

    .line 14
    new-instance v0, LX/Mnn;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/LyL;->A03:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
