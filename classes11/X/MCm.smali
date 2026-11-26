.class public final LX/MCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/MCm;->A02:LX/0Bd;

    .line 13
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MCm;->A00:LX/05b;

    .line 19
    const/16 v0, 0x161

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MCm;->A01:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method

.method public static A00(LX/MCm;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/MCm;->A02:LX/0Bd;

    .line 2
    const v0, 0x3d5b1097

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 8
    return-void
.end method
