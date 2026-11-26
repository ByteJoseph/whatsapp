.class public final LX/Bx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx5;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CCw;LX/BIQ;)LX/BQ7;
    .registers 12

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    iget-object v0, p0, LX/Bx5;->A00:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v6

    .line 11
    iget-object v4, p1, LX/CCw;->A01:Ljava/lang/String;

    .line 13
    iget-object v3, p1, LX/CCw;->A00:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/BQ7;

    .line 18
    move-object v5, v2

    .line 19
    invoke-direct/range {v0 .. v8}, LX/BQ7;-><init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 22
    return-object v0
.end method
