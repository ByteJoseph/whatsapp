.class public final LX/SlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOR;


# instance fields
.field public final synthetic A00:LX/TOR;


# direct methods
.method public constructor <init>(LX/TOR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SlF;->A00:LX/TOR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cb4(LX/Qxh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Qxh;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "CREATE_DCPPAYMENT"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/SlF;->A00:LX/TOR;

    .line 16
    invoke-interface {v0, p1}, LX/TOR;->Cb4(LX/Qxh;)V

    .line 19
    :cond_13
    return-void
.end method
