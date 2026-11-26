.class public final LX/Nke;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0KG;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Nke;->A02:LX/0KG;

    .line 16
    const/16 v0, 0x23

    .line 18
    invoke-static {p0, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 24
    return-void
.end method
