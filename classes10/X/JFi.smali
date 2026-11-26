.class public final LX/JFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kk3;

.field public final A01:LX/JFj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x241ba

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Kk3;

    .line 9
    const v0, 0x241b9

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JFj;

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, LX/JFi;->A00:LX/Kk3;

    .line 26
    iput-object v0, p0, LX/JFi;->A01:LX/JFj;

    .line 28
    return-void
.end method
