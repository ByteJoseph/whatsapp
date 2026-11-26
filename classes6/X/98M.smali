.class public final LX/98M;
.super LX/A0X;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/A0X;-><init>()V

    .line 7
    iput-object p1, p0, LX/98M;->A01:LX/00a;

    .line 9
    const/16 v0, 0xa64

    .line 11
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/98M;->A00:LX/05b;

    .line 17
    return-void
.end method
