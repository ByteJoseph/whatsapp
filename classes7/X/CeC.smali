.class public final LX/CeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsP;


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
    const v0, 0x2c18a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CeC;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1cc1

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CeC;->A00:LX/05b;

    .line 20
    const/16 v0, 0x350

    .line 22
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CeC;->A02:Lcom/google/common/base/Optional;

    .line 28
    return-void
.end method
