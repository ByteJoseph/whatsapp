.class public final LX/E3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/EWq;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EWq;

    .line 11
    iput-object v0, p0, LX/E3v;->A04:LX/EWq;

    .line 13
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E3v;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E3v;->A05:LX/08s;

    .line 25
    const v0, 0xc033

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E3v;->A02:LX/05b;

    .line 34
    const/16 v0, 0x847

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E3v;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E3v;->A03:LX/05b;

    .line 48
    return-void
.end method
