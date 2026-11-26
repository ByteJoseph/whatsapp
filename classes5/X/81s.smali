.class public final synthetic LX/81s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XU;


# instance fields
.field public final synthetic A00:LX/0J4;

.field public final synthetic A01:LX/7FM;


# direct methods
.method public synthetic constructor <init>(LX/0J4;LX/7FM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/81s;->A01:LX/7FM;

    .line 5
    iput-object p1, p0, LX/81s;->A00:LX/0J4;

    .line 7
    return-void
.end method


# virtual methods
.method public final ARz(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/81s;->A01:LX/7FM;

    .line 2
    iget-object v3, p0, LX/81s;->A00:LX/0J4;

    .line 4
    iget-object v2, v0, LX/7FM;->A09:LX/0KG;

    .line 6
    const/16 v1, 0x21

    .line 8
    new-instance v0, LX/83P;

    .line 10
    invoke-direct {v0, v3, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
