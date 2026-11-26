.class public final synthetic LX/F50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p4

    .line 1
    move-object v2, p3

    .line 2
    move-object v4, p2

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    check-cast v4, Ljava/net/ServerSocket;

    .line 8
    check-cast v2, LX/E6p;

    .line 10
    check-cast v1, LX/QVv;

    .line 12
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    invoke-static {v3, v4, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/DVW;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/DVW;-><init>(LX/QVv;LX/E6p;Ljava/lang/String;Ljava/net/ServerSocket;Z)V

    .line 24
    return-object v0
.end method
