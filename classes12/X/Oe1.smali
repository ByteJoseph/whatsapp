.class public final LX/Oe1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19V;

.field public final A01:LX/0BA;

.field public final A02:LX/0aX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BA;

    .line 11
    iput-object v0, p0, LX/Oe1;->A01:LX/0BA;

    .line 13
    const/16 v0, 0xd19

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0aX;

    .line 21
    iput-object v0, p0, LX/Oe1;->A02:LX/0aX;

    .line 23
    const/16 v0, 0x1ba7

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19V;

    .line 31
    iput-object v0, p0, LX/Oe1;->A00:LX/19V;

    .line 33
    return-void
.end method
