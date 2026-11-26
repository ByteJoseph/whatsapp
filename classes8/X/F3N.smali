.class public final synthetic LX/F3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/FLw;

.field public final synthetic A01:LX/JOk;

.field public final synthetic A02:LX/ECy;

.field public final synthetic A03:LX/ECy;

.field public final synthetic A04:LX/ECy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/F3N;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F3N;->A00:LX/FLw;

    .line 7
    iput-object p7, p0, LX/F3N;->A06:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/F3N;->A01:LX/JOk;

    .line 11
    iput-object p3, p0, LX/F3N;->A02:LX/ECy;

    .line 13
    iput-object p4, p0, LX/F3N;->A03:LX/ECy;

    .line 15
    iput-object p5, p0, LX/F3N;->A04:LX/ECy;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    iget-object v8, p0, LX/F3N;->A05:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F3N;->A00:LX/FLw;

    .line 5
    iget-object v9, p0, LX/F3N;->A06:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/F3N;->A01:LX/JOk;

    .line 9
    iget-object v5, p0, LX/F3N;->A02:LX/ECy;

    .line 11
    iget-object v6, p0, LX/F3N;->A03:LX/ECy;

    .line 13
    iget-object v7, p0, LX/F3N;->A04:LX/ECy;

    .line 15
    check-cast v2, LX/FM1;

    .line 17
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    const/4 v10, 0x0

    .line 32
    move v11, v10

    .line 33
    invoke-static/range {v2 .. v11}, LX/EVa;->A01(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 42
    goto :goto_24
.end method
