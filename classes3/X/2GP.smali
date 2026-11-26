.class public final LX/2GP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2I7;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


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
    iput-object p1, p0, LX/2GP;->A00:LX/2I7;

    .line 11
    const v0, 0x8338

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    const v0, 0x848b

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    const/16 v0, 0x335

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2GP;->A01:Lcom/google/common/base/Optional;

    .line 31
    const/16 v0, 0x341

    .line 33
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2GP;->A02:Lcom/google/common/base/Optional;

    .line 39
    const v0, 0x30017

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    const/16 v0, 0x3e

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    const/16 v0, 0xf6

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    const/16 v0, 0x9ed

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    return-void
.end method
