.class public final LX/1aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ab;

.field public final A01:LX/1aZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1aZ;

    .line 11
    iput-object v0, p0, LX/1aY;->A01:LX/1aZ;

    .line 13
    const/16 v0, 0x1b6d

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ab;

    .line 21
    iput-object v0, p0, LX/1aY;->A00:LX/1ab;

    .line 23
    return-void
.end method
