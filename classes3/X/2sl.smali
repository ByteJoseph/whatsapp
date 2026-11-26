.class public final LX/2sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2ju;->A03:LX/2ju;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sl;->A00:LX/0JU;

    .line 11
    iput-object v0, p0, LX/2sl;->A01:LX/0JR;

    .line 13
    return-void
.end method
