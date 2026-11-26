.class public final LX/9C3;
.super LX/ABN;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/ABN;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9C3;->A00:LX/08a;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9C3;->A01:LX/00q;

    .line 18
    return-void
.end method
