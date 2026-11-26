.class public LX/FUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/1w0;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/KyW;


# direct methods
.method public constructor <init>(LX/1w0;LX/KyW;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FUS;->A03:LX/KyW;

    .line 5
    iput-object p1, p0, LX/FUS;->A01:LX/1w0;

    .line 7
    iput-object p3, p0, LX/FUS;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
