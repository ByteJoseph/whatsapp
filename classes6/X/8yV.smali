.class public final LX/8yV;
.super LX/8yW;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1Zz;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/8yW;-><init>()V

    .line 11
    iput-object v1, p0, LX/8yV;->A00:LX/08a;

    .line 13
    const/16 v0, 0x19da

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Zz;

    .line 21
    iput-object v0, p0, LX/8yV;->A01:LX/1Zz;

    .line 23
    return-void
.end method
