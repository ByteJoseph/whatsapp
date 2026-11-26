.class public final LX/M1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1D;->A00:LX/1Iq;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Lhr;LX/Lhj;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/M1D;->A00:LX/1Iq;

    .line 6
    const-string v0, "wa_companion_contacts_integration_journey"

    .line 8
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const-string v0, "action"

    .line 20
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 23
    const-string v0, "entry_point"

    .line 25
    invoke-interface {v1, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 31
    :cond_1f
    return-void
.end method
