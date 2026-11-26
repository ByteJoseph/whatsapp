.class public final LX/JFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/Jci;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x785

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jci;

    .line 8
    const/16 v0, 0x192a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10M;

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, LX/JFj;->A01:LX/Jci;

    .line 24
    iput-object v0, p0, LX/JFj;->A00:LX/10M;

    .line 26
    return-void
.end method
