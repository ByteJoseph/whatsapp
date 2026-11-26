.class public final LX/GZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/BB5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18038

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BB5;

    .line 12
    iput-object v0, p0, LX/GZH;->A02:LX/BB5;

    .line 14
    const/16 v0, 0x748

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GZH;->A00:LX/05b;

    .line 22
    const/16 v0, 0x229

    .line 24
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZH;->A01:Lcom/google/common/base/Optional;

    .line 30
    return-void
.end method
