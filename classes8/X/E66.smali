.class public final synthetic LX/E66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D49;


# direct methods
.method public synthetic constructor <init>(LX/D49;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E66;->A00:LX/D49;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/E66;->A00:LX/D49;

    .line 2
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xd

    .line 9
    new-instance v0, LX/F8o;

    .line 11
    invoke-direct {v0, v4, v2, v1, p1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
