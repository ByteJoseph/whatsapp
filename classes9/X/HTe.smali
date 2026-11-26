.class public final LX/HTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# instance fields
.field public final A00:LX/12R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12R;

    .line 11
    iput-object v0, p0, LX/HTe;->A00:LX/12R;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HTe;->A00:LX/12R;

    .line 5
    invoke-interface {v0, p1}, LX/12R;->B2X(LX/1AZ;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "message_association_type"

    .line 13
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
