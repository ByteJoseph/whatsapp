.class public LX/Rzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/TSR;


# direct methods
.method public constructor <init>([LX/TSR;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzg;->A01:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/Rzg;->A02:[LX/TSR;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/RVO;)LX/TTH;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Rzg;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TTH;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Component not available. Did you add specify the dependency or the plugin configuration?"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
