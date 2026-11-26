.class public final LX/Gax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0Ib;

.field public final A02:LX/G5i;

.field public final A03:LX/GCB;


# direct methods
.method public constructor <init>(LX/0Ib;LX/G5i;LX/GCB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Gax;->A02:LX/G5i;

    .line 6
    iput-object p3, p0, LX/Gax;->A03:LX/GCB;

    .line 8
    iput-object p1, p0, LX/Gax;->A01:LX/0Ib;

    .line 10
    iput-object v0, p0, LX/Gax;->A00:Ljava/lang/Long;

    .line 12
    return-void
.end method
