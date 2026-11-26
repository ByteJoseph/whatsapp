.class public final LX/BvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvA;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1c3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BvA;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1bf2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BvA;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1c4b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BvA;->A02:LX/05b;

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BvA;->A04:LX/00q;

    .line 45
    const/16 v0, 0xa17

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    const/16 v0, 0xd62

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    return-void
.end method
