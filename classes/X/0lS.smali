.class public LX/0lS;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/UXQ;",
        "Ljavax/net/ssl/SSLSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0lR;


# direct methods
.method public constructor <init>(LX/0lR;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v2, 0x40

    .line 2
    const/high16 v1, 0x3f400000  # 0.75f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0lS;->this$0:LX/0lR;

    .line 7
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/0lS;->this$0:LX/0lR;

    .line 6
    iget v1, v0, LX/0lR;->A02:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
