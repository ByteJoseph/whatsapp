.class public final LX/Oat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oat;->A00:LX/05b;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x1b4

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Oat;->A01:Lcom/google/common/base/Optional;

    .line 26
    return-void
.end method
