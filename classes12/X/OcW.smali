.class public LX/OcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:LX/1at;

.field public final A02:LX/QOR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PMQ;

    .line 5
    invoke-direct {v0, p0}, LX/PMQ;-><init>(LX/OcW;)V

    .line 8
    iput-object v0, p0, LX/OcW;->A02:LX/QOR;

    .line 10
    return-void
.end method
