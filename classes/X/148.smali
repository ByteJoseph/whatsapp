.class public final LX/148;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/149;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08b;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/09B;

    .line 11
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 14
    const/16 v0, 0x1a91

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/149;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, LX/148;->A00:LX/09B;

    .line 31
    iput-object v1, p0, LX/148;->A01:LX/149;

    .line 33
    return-void
.end method
