.class public final LX/74j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/69f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1931

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/69f;

    .line 11
    iput-object v0, p0, LX/74j;->A00:LX/69f;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0rP;)LX/VRT;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/74j;->A00:LX/69f;

    .line 6
    invoke-virtual {v0, p1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast v0, LX/00w;

    .line 14
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    check-cast v1, LX/VRT;

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FbUserEntityOperationHelper<kotlin.Any?>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "Provider returned a null FbUserEntityOperationHelper for user type: "

    .line 30
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "No FbUserEntityOperationHelper registered for user type: "

    .line 37
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
