.class public final LX/Gco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0WJ;

.field public final A02:LX/Fbp;

.field public final A03:LX/FcB;

.field public final A04:LX/FcC;

.field public final A05:LX/FcD;

.field public final A06:LX/FcE;


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
    iput-object v0, p0, LX/Gco;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9b9

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WJ;

    .line 17
    iput-object v0, p0, LX/Gco;->A01:LX/0WJ;

    .line 19
    const v0, 0x202c3

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FcB;

    .line 28
    iput-object v0, p0, LX/Gco;->A03:LX/FcB;

    .line 30
    const v0, 0x202c2

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FcC;

    .line 39
    iput-object v0, p0, LX/Gco;->A04:LX/FcC;

    .line 41
    const v0, 0x202bf

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fbp;

    .line 50
    iput-object v0, p0, LX/Gco;->A02:LX/Fbp;

    .line 52
    const v0, 0x202c1

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FcD;

    .line 61
    iput-object v0, p0, LX/Gco;->A05:LX/FcD;

    .line 63
    const v0, 0x202c0

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FcE;

    .line 72
    iput-object v0, p0, LX/Gco;->A06:LX/FcE;

    .line 74
    return-void
.end method
