.class public final LX/PeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PeO;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PeO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PeO;->A00:LX/PeO;

    .line 7
    const-string v1, "logRequest"

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/PeO;->A01:LX/P7o;

    .line 17
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
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/ONF;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PeO;->A01:LX/P7o;

    .line 6
    check-cast p1, LX/NHb;

    .line 8
    iget-object v0, p1, LX/NHb;->A00:Ljava/util/List;

    .line 10
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 13
    return-void
.end method
