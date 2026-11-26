.class public final LX/5pu;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8St;

.field public final A01:LX/7Qc;

.field public final A02:LX/8UF;


# direct methods
.method public constructor <init>(LX/8St;LX/7Qc;LX/8UF;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5pu;->A00:LX/8St;

    .line 9
    iput-object p2, p0, LX/5pu;->A01:LX/7Qc;

    .line 11
    iput-object p3, p0, LX/5pu;->A02:LX/8UF;

    .line 13
    return-void
.end method
