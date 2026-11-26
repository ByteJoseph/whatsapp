.class public final synthetic LX/OjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Omg;


# direct methods
.method public synthetic constructor <init>(LX/Omg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjD;->A00:LX/Omg;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ogl;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/OjD;->A00:LX/Omg;

    .line 2
    iput-object p1, v5, LX/Omg;->A00:LX/Ogl;

    .line 4
    iget-object v0, v5, LX/Omg;->A05:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/Pqw;

    .line 19
    invoke-direct {v0, p1, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 25
    iput-boolean v3, v5, LX/Omg;->A03:Z

    .line 27
    return-void
.end method
