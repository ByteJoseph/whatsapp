.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01b;)LX/01y;
    .registers 2

    .line 0
    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/02j;->A01(Landroid/content/Context;)V

    .line 11
    invoke-static {}, LX/02j;->A00()LX/02j;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/03h;->A03:LX/03h;

    .line 17
    invoke-virtual {p0, v0}, LX/02j;->A02(LX/03f;)LX/03l;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [LX/01S;

    .line 3
    const-class v1, LX/01y;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    new-instance v5, LX/01T;

    .line 10
    invoke-direct {v5, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    const-string v4, "fire-transport"

    .line 15
    iput-object v4, v5, LX/01T;->A03:Ljava/lang/String;

    .line 17
    const-class v3, Landroid/content/Context;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/01p;

    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 26
    invoke-virtual {v5, v0}, LX/01T;->A02(LX/01p;)V

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/1SB;

    .line 32
    invoke-direct {v0, v1}, LX/1SB;-><init>(I)V

    .line 35
    iput-object v0, v5, LX/01T;->A02:LX/01W;

    .line 37
    invoke-virtual {v5}, LX/01T;->A00()LX/01S;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v6, v0

    .line 44
    const-string v0, "18.1.7"

    .line 46
    invoke-static {v4, v0}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v6, v2

    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
