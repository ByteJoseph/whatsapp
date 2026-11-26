.class public final LX/POX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POX;

    .line 2
    invoke-direct {v0}, LX/POX;-><init>()V

    .line 5
    sput-object v0, LX/POX;->A00:LX/POX;

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
    iget-object v1, p1, LX/PBb;->A07:LX/00w;

    .line 6
    if-nez v1, :cond_11

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v1, LX/NAu;

    .line 12
    invoke-direct {v1, p1, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p1, LX/PBb;->A07:LX/00w;

    .line 17
    :cond_11
    new-instance v0, LX/PNx;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, LX/PNx;->A00:LX/00w;

    .line 24
    return-object v0
.end method
