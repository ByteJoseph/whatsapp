.class public final LX/Bv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bv6;->A01:LX/05b;

    .line 11
    const v0, 0x2c0c2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bv6;->A00:LX/05b;

    .line 20
    const/16 v0, 0x1b7a

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bv6;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bv6;->A04:LX/05b;

    .line 34
    const/16 v0, 0x1b7d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bv6;->A02:LX/05b;

    .line 42
    return-void
.end method
