.class public final LX/9YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/1Zu;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/9YU;->A01:LX/1Zu;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9YU;->A02:LX/08b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9YU;->A00:LX/09B;

    .line 25
    return-void
.end method
