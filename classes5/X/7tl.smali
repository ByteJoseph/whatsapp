.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x192a

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10M;

    .line 19
    iput-object v0, p0, LX/7tl;->A01:LX/10M;

    .line 21
    return-void
.end method


# virtual methods
.method public Bia(Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7tl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/14M;

    .line 8
    iget-object v1, p0, LX/7tl;->A01:LX/10M;

    .line 10
    invoke-static {v3, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 24
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v3}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
