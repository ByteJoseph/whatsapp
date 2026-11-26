.class public final LX/Ep4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ep4;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ep4;->A01:LX/08a;

    .line 18
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterSnaplDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ep4;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/E9a;

    .line 10
    sget-object v0, LX/DhX;->A08:LX/DhX;

    .line 12
    invoke-virtual {v1, v0}, LX/E9a;->A01(LX/DhX;)V

    .line 15
    iget-object v1, p0, LX/Ep4;->A01:LX/08a;

    .line 17
    const/16 v0, 0x3682

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/E9a;

    .line 31
    sget-object v0, LX/DhX;->A05:LX/DhX;

    .line 33
    invoke-virtual {v1, v0}, LX/E9a;->A01(LX/DhX;)V

    .line 36
    :cond_24
    return-void
.end method
