.class public final LX/Ocd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QRW;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/QRW;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ocd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ocd;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/Ocd;->A00:LX/QRW;

    .line 13
    return-void
.end method
