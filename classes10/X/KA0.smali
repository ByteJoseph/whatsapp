.class public final LX/KA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kgv;


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
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KA0;->A00:LX/05b;

    .line 9
    const/16 v0, 0x177d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KA0;->A01:LX/05b;

    .line 17
    const/16 v0, 0x183

    .line 19
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KA0;->A02:Lcom/google/common/base/Optional;

    .line 25
    return-void
.end method
