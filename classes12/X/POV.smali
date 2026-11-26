.class public final LX/POV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POV;

    .line 2
    invoke-direct {v0}, LX/POV;-><init>()V

    .line 5
    sput-object v0, LX/POV;->A00:LX/POV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/PBb;->A0B:LX/00w;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/NAu;

    .line 11
    invoke-direct {v1, p1, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p1, LX/PBb;->A0B:LX/00w;

    .line 16
    :cond_10
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
