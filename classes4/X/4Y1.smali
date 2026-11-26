.class public final LX/4Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x188

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Y1;->A02:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Y1;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Y1;->A01:LX/05b;

    .line 23
    return-void
.end method
