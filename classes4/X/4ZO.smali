.class public final LX/4ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/10s;

.field public final A05:LX/08s;

.field public final A06:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZO;->A01:LX/05b;

    .line 9
    const/16 v0, 0x10f7

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gB;

    .line 17
    iput-object v0, p0, LX/4ZO;->A06:LX/0gB;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ZO;->A05:LX/08s;

    .line 25
    const/16 v0, 0xe64

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10s;

    .line 33
    iput-object v0, p0, LX/4ZO;->A04:LX/10s;

    .line 35
    const v0, 0x28122

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4ZO;->A03:LX/05b;

    .line 44
    const/16 v0, 0xe04

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4ZO;->A00:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4ZO;->A02:LX/05b;

    .line 58
    return-void
.end method
