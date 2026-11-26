.class public final LX/63i;
.super LX/7pX;
.source ""


# instance fields
.field public final A00:LX/0Ir;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/0Ir;LX/00Z;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/63i;->A01:LX/00Z;

    .line 9
    iput-object p1, p0, LX/63i;->A00:LX/0Ir;

    .line 11
    return-void
.end method
