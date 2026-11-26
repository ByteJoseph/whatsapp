.class public final LX/9CS;
.super LX/9sQ;
.source ""


# instance fields
.field public final A00:LX/9tA;

.field public final A01:LX/AkJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AkJ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9sQ;-><init>()V

    .line 3
    iput-object p2, p0, LX/9CS;->A01:LX/AkJ;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/Ab3;

    .line 8
    invoke-direct {v1, p0, v0}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/9tA;

    .line 13
    invoke-direct {v0, p1, v1}, LX/9tA;-><init>(Landroid/content/Context;LX/0AZ;)V

    .line 16
    iput-object v0, p0, LX/9CS;->A00:LX/9tA;

    .line 18
    return-void
.end method
