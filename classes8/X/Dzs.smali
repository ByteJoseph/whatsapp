.class public final LX/Dzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/187;

.field public final A01:LX/Cyk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1401

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cyk;

    .line 11
    iput-object v0, p0, LX/Dzs;->A01:LX/Cyk;

    .line 13
    const/16 v0, 0x138b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/187;

    .line 21
    iput-object v0, p0, LX/Dzs;->A00:LX/187;

    .line 23
    return-void
.end method
