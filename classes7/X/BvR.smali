.class public final LX/BvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1832

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvR;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BvR;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1830

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BvR;->A02:LX/05b;

    .line 25
    const v0, 0x184d5

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BvR;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BvR;->A00:LX/05b;

    .line 40
    const/16 v0, 0x182f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BvR;->A01:LX/05b;

    .line 48
    return-void
.end method
