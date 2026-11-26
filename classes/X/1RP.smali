.class public final LX/1RP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1RP;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/1RP;->A01:Ljava/util/LinkedHashSet;

    .line 17
    const/16 v2, 0x64

    .line 19
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1RP;->A02:LX/0JT;

    .line 28
    return-void
.end method
