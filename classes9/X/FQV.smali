.class public final LX/FQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/FQV;->A07:LX/2I7;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FQV;->A00:LX/05b;

    .line 17
    const/16 v0, 0x200e

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FQV;->A06:Lcom/google/common/base/Optional;

    .line 25
    const v0, 0x20398

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FQV;->A04:LX/05b;

    .line 34
    const v0, 0x841c

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FQV;->A01:LX/05b;

    .line 43
    const v0, 0x841a

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FQV;->A03:LX/05b;

    .line 52
    const v0, 0x849b

    .line 55
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FQV;->A05:LX/05b;

    .line 61
    const v0, 0x2039a

    .line 64
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FQV;->A02:LX/05b;

    .line 70
    return-void
.end method
