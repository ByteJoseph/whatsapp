.class public final synthetic LX/1cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public final synthetic A00:LX/1Zf;


# direct methods
.method public synthetic constructor <init>(LX/1Zf;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1cy;->A00:LX/1Zf;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ci5(LX/0Dh;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1cy;->A00:LX/1Zf;

    .line 2
    iget-object v3, v0, LX/1Zf;->A00:LX/1Ze;

    .line 4
    iget-object v2, v3, LX/1Ze;->A00:LX/0xl;

    .line 6
    if-eqz v2, :cond_22

    .line 8
    iget-object v0, v3, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Zg;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/1Zg;->A00(LX/0xl;Z)LX/23l;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/1Ze;->A01:LX/23l;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v0, v3, LX/1Ze;->A04:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_22
    return-void
.end method
