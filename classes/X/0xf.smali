.class public final LX/0xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;
.implements LX/0qZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0xh;


# direct methods
.method public constructor <init>(LX/0vm;LX/0xc;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0xh;

    .line 5
    invoke-direct {v0, p1, p2}, LX/0xh;-><init>(LX/0vm;LX/0xc;)V

    .line 8
    iput-object v0, p0, LX/0xf;->A01:LX/0xh;

    .line 10
    iput-object p3, p0, LX/0xf;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xf;->A01:LX/0xh;

    .line 6
    iget-object v0, v0, LX/0xh;->A00:LX/0vm;

    .line 8
    invoke-interface {v0}, LX/0vm;->BaK()V

    .line 11
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0xf;->A01:LX/0xh;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0xh;->CDD(LX/0WX;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0xf;->A01:LX/0xh;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0xh;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xf;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
