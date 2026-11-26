.class public final LX/4Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;

.field public final A04:LX/0kU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9a7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Yk;->A01:LX/05b;

    .line 11
    const/16 v0, 0x13dd

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kU;

    .line 19
    iput-object v0, p0, LX/4Yk;->A04:LX/0kU;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Yk;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Yk;->A02:LX/0V0;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Yk;->A03:LX/08s;

    .line 39
    return-void
.end method
