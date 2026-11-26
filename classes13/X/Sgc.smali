.class public LX/Sgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TYp;


# instance fields
.field public final A00:LX/S2e;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/S2e;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgc;->A00:LX/S2e;

    .line 5
    iput-object p2, p0, LX/Sgc;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public AqY()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sgc;->A01:Ljava/util/Map;

    .line 2
    return-object v0
.end method
