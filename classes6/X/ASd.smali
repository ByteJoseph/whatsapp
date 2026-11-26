.class public final LX/ASd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anh;


# instance fields
.field public final A00:LX/9lt;

.field public final synthetic A01:LX/9zh;


# direct methods
.method public constructor <init>(LX/9lt;LX/9zh;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/ASd;->A01:LX/9zh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ASd;->A00:LX/9lt;

    .line 7
    return-void
.end method


# virtual methods
.method public CDB(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ASd;->A01:LX/9zh;

    .line 2
    iget-object v0, v2, LX/9zh;->A0C:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08b;

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v1, v2, p0, p1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public CcC([B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ASd;->A01:LX/9zh;

    .line 2
    iget-object v0, v2, LX/9zh;->A0C:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08b;

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {v1, v2, p0, p1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method
