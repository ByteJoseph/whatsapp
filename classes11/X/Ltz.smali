.class public final LX/Ltz;
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
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ltz;->A00:LX/0JU;

    .line 13
    iput-object v0, p0, LX/Ltz;->A01:LX/0JR;

    .line 15
    return-void
.end method
