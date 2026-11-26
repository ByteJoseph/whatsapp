.class public final LX/LzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LGX;

.field public final A01:LX/0jK;

.field public final A02:LX/LGr;

.field public final A03:LX/BBD;

.field public final A04:LX/10c;

.field public final A05:LX/Ly1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x280f2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LGr;

    .line 12
    iput-object v0, p0, LX/LzK;->A02:LX/LGr;

    .line 14
    const v0, 0x280f1

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LGX;

    .line 23
    iput-object v0, p0, LX/LzK;->A00:LX/LGX;

    .line 25
    const v0, 0x18042

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BBD;

    .line 34
    iput-object v0, p0, LX/LzK;->A03:LX/BBD;

    .line 36
    const/16 v0, 0xe73

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10c;

    .line 44
    iput-object v0, p0, LX/LzK;->A04:LX/10c;

    .line 46
    const/16 v0, 0x4ba

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ly1;

    .line 54
    iput-object v0, p0, LX/LzK;->A05:LX/Ly1;

    .line 56
    const/16 v0, 0xac4

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0jK;

    .line 64
    iput-object v0, p0, LX/LzK;->A01:LX/0jK;

    .line 66
    return-void
.end method
