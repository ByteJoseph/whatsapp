.class public final LX/QwH;
.super LX/Rxa;
.source ""


# instance fields
.field public final synthetic A00:LX/TRQ;

.field public final synthetic A01:LX/QwX;

.field public final synthetic A02:LX/QwB;

.field public final synthetic A03:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/TRQ;LX/QwX;LX/QwB;Ljava/util/concurrent/Future;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QwH;->A01:LX/QwX;

    .line 2
    iput-object p4, p0, LX/QwH;->A03:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, LX/QwH;->A02:LX/QwB;

    .line 6
    iput-object p1, p0, LX/QwH;->A00:LX/TRQ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
