.class public final LX/Tsn;
.super LX/UbW;
.source ""


# instance fields
.field public A00:LX/8Xp;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/UbW;


# direct methods
.method public constructor <init>(LX/UbW;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/UbW;-><init>()V

    .line 7
    iput p2, p0, LX/Tsn;->A03:I

    .line 9
    iput-object p1, p0, LX/Tsn;->A04:LX/UbW;

    .line 11
    return-void
.end method
