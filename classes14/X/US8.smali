.class public final LX/US8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bb;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d86

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/US8;->A01:Ljava/util/Set;

    .line 11
    const/16 v0, 0x380

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Bb;

    .line 19
    iput-object v0, p0, LX/US8;->A00:LX/0Bb;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/US8;->A02:LX/00q;

    .line 29
    return-void
.end method
