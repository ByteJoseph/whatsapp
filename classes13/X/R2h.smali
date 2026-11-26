.class public final LX/R2h;
.super LX/S8U;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/S8U;-><init>()V

    .line 3
    iput-object p1, p0, LX/R2h;->A00:LX/08a;

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1d

    .line 9
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/R2h;->A01:LX/00q;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/R2h;->A02:LX/00q;

    .line 23
    return-void
.end method
