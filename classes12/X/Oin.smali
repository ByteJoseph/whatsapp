.class public final LX/Oin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oin;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Nya;)LX/QPg;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Oin;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/QPg;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/PoN;->A00:LX/PoN;

    .line 16
    :cond_10
    return-object v0
.end method
