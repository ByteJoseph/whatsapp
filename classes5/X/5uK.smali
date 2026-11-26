.class public final LX/5uK;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7Qc;

.field public final A02:LX/77t;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/77t;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5uK;->A00:LX/7iv;

    .line 9
    iput-object p3, p0, LX/5uK;->A02:LX/77t;

    .line 11
    iput-object p2, p0, LX/5uK;->A01:LX/7Qc;

    .line 13
    return-void
.end method
