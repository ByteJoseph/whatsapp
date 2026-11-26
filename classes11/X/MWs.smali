.class public final synthetic LX/MWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/Akt;

.field public final synthetic A01:LX/KxX;


# direct methods
.method public synthetic constructor <init>(LX/Akt;LX/KxX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MWs;->A01:LX/KxX;

    .line 5
    iput-object p1, p0, LX/MWs;->A00:LX/Akt;

    .line 7
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MWs;->A01:LX/KxX;

    .line 2
    iget-object v4, p0, LX/MWs;->A00:LX/Akt;

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iget-object v0, v5, LX/KxX;->A0T:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6A0;

    .line 14
    iget-object v2, v5, LX/KxX;->A0u:LX/0DP;

    .line 16
    const/16 v1, 0xc

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 22
    :cond_16
    iget-object v2, v5, LX/KxX;->A1A:LX/0KG;

    .line 24
    const/16 v1, 0x23

    .line 26
    new-instance v0, LX/AYt;

    .line 28
    invoke-direct {v0, v5, v4, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
