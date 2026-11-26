.class public final LX/AC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AC6;->A01:LX/AGD;

    .line 5
    const/16 v0, 0x122f

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AC6;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/AC6;->A01:LX/AGD;

    .line 2
    iget-object v0, p0, LX/AC6;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0k9;

    .line 12
    invoke-virtual {v4}, LX/AGD;->A06()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0k9;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0k9;

    .line 27
    invoke-virtual {v4}, LX/AGD;->A06()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0k9;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    return-void
.end method
