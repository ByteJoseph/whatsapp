.class public final LX/LzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14007

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LzQ;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LzQ;->A01:LX/05b;

    .line 18
    const/16 v0, 0x175b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LzQ;->A00:LX/05b;

    .line 26
    const/16 v0, 0x22d

    .line 28
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LzQ;->A05:LX/0BT;

    .line 34
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LzQ;->A03:LX/05b;

    .line 40
    const/16 v0, 0x278

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LzQ;->A04:LX/0BT;

    .line 48
    return-void
.end method
