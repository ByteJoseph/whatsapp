.class public final LX/70Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e83

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/70Z;->A00:Ljava/util/Set;

    .line 11
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/70Z;->A01:LX/00q;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70Z;->A02:LX/00q;

    .line 27
    return-void
.end method
