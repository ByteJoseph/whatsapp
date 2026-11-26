.class public final LX/Gau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gau;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gau;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1bbc

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gau;->A02:LX/05b;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gau;->A03:LX/00q;

    .line 35
    return-void
.end method
