.class public final LX/1Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08b;Ljava/lang/Runnable;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Gz;->A00:LX/08b;

    .line 5
    iput-boolean p3, p0, LX/1Gz;->A02:Z

    .line 7
    iput-object p2, p0, LX/1Gz;->A01:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
