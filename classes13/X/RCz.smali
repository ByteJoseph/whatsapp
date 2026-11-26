.class public LX/RCz;
.super LX/S3c;
.source ""


# instance fields
.field public final synthetic val$comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$comparator"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RCz;->val$comparator:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, LX/S3c;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RCz;->val$comparator:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7
    return-object v0
.end method
