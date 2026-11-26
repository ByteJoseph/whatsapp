.class public final LX/LwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LwN;->A00:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/LwN;->A01:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, LX/LwN;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
