.class public final LX/Bvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0X7;

.field public final A03:LX/0GG;

.field public final A04:LX/1ej;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/Bvb;->A04:LX/1ej;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bvb;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bvb;->A03:LX/0GG;

    .line 25
    const v0, 0x18476

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bvb;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bvb;->A02:LX/0X7;

    .line 40
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bvb;->A05:LX/09I;

    .line 46
    return-void
.end method
