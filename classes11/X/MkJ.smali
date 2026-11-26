.class public LX/MkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KxV;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 4

    .line 0
    iget v0, p0, LX/MkJ;->$t:I

    .line 2
    iget-object v2, p0, LX/MkJ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/KxV;

    .line 6
    iget-object v1, v2, LX/KxV;->A0P:LX/0KG;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/16 v0, 0x10

    .line 12
    :goto_c
    invoke-static {v2, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0xf

    .line 22
    goto :goto_c
.end method
