.class public final LX/5uJ;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7FK;

.field public final A02:LX/5p7;


# direct methods
.method public constructor <init>(LX/7Qc;LX/7FK;LX/5p7;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5uJ;->A02:LX/5p7;

    .line 9
    iput-object p2, p0, LX/5uJ;->A01:LX/7FK;

    .line 11
    iput-object p1, p0, LX/5uJ;->A00:LX/7Qc;

    .line 13
    return-void
.end method
