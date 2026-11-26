.class public final LX/0lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l2;

.field public final A01:LX/08a;

.field public final A02:LX/0ll;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10df

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l2;

    .line 11
    iput-object v0, p0, LX/0lk;->A00:LX/0l2;

    .line 13
    const/16 v0, 0x1221

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ll;

    .line 21
    iput-object v0, p0, LX/0lk;->A02:LX/0ll;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    iput-object v0, p0, LX/0lk;->A01:LX/08a;

    .line 33
    return-void
.end method
