.class public final LX/7zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cmc()Ljava/util/Set;
    .registers 6

    .line 0
    const v0, 0x10077

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x10078

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/764;

    .line 17
    const-string v0, "open_bloks_screen"

    .line 19
    new-instance v1, LX/764;

    .line 21
    invoke-direct {v1, v4, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-string v0, "open_bloks_screen_graphql"

    .line 29
    new-instance v1, LX/764;

    .line 31
    invoke-direct {v1, v3, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
