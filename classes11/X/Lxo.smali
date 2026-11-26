.class public final LX/Lxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mul;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lxo;->A01:LX/05b;

    .line 9
    const v0, 0xc18e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lxo;->A02:LX/05b;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lxo;->A03:LX/00q;

    .line 26
    return-void
.end method
