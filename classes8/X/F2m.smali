.class public final synthetic LX/F2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Dbw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Dbw;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F2m;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F2m;->A00:LX/Dbw;

    .line 7
    iput-boolean p3, p0, LX/F2m;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v6, p0, LX/F2m;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/F2m;->A00:LX/Dbw;

    .line 4
    iget-boolean v4, p0, LX/F2m;->A02:Z

    .line 6
    check-cast p1, LX/FM1;

    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v2, v3, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {p1, v5, v6, v1, v4}, LX/ER8;->A01(LX/FM1;LX/Dbw;Ljava/lang/String;IZ)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 35
    goto :goto_1d
.end method
