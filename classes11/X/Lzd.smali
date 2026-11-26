.class public final LX/Lzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Lzd;->A05:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lzd;->A01:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lzd;->A00:LX/05b;

    .line 19
    const v0, 0x840b

    .line 22
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 25
    const v0, 0x840e

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    const/16 v0, 0x200f

    .line 33
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Lzd;->A04:Lcom/google/common/base/Optional;

    .line 39
    const/16 v1, 0x823

    .line 41
    iget-object v0, p0, LX/Lzd;->A01:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Lzd;->A02:LX/05b;

    .line 58
    const/16 v0, 0x2ef

    .line 60
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Lzd;->A03:Lcom/google/common/base/Optional;

    .line 66
    return-void
.end method
