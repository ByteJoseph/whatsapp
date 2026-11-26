.class public LX/19r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xbd1

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/19r;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/19r;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ZX;

    .line 8
    const-string v0, "decrypt_order"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
