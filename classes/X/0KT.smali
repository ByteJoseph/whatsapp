.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KV;

.field public final A01:LX/00X;

.field public final A02:LX/083;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00X;

    .line 10
    iput-object v0, p0, LX/0KT;->A01:LX/00X;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/083;

    .line 19
    iput-object v0, p0, LX/0KT;->A02:LX/083;

    .line 21
    const/16 v0, 0x845

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KV;

    .line 29
    iput-object v0, p0, LX/0KT;->A00:LX/0KV;

    .line 31
    return-void
.end method
