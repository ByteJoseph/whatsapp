.class public final LX/Gba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ab0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gba;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gba;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gba;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gba;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1ff4

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gba;->A04:Lcom/google/common/base/Optional;

    .line 37
    return-void
.end method
