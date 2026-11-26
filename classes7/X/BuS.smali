.class public final LX/BuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BuS;->A02:LX/05b;

    .line 9
    const/16 v0, 0x961

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BuS;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BuS;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1b77

    .line 25
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BuS;->A00:LX/00y;

    .line 31
    return-void
.end method
