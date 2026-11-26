.class public final LX/1qb;
.super LX/1qW;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/1mi;


# direct methods
.method public constructor <init>(LX/1mi;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1qW;-><init>()V

    .line 7
    iput-object p1, p0, LX/1qb;->A01:LX/1mi;

    .line 9
    const/16 v0, 0xf6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09I;

    .line 17
    iput-object v0, p0, LX/1qb;->A00:LX/09I;

    .line 19
    return-void
.end method
