.class public final LX/ArU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Xf;

.field public final A05:LX/08a;

.field public final A06:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ArU;->A03:LX/05b;

    .line 9
    const/16 v0, 0xa98

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Xf;

    .line 17
    iput-object v0, p0, LX/ArU;->A04:LX/0Xf;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ArU;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ArU;->A06:LX/09I;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ArU;->A05:LX/08a;

    .line 37
    const v0, 0x182f9

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ArU;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ArU;->A01:LX/05b;

    .line 52
    return-void
.end method
