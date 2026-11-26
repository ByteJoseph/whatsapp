.class public abstract LX/R1m;
.super LX/R1s;
.source ""


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ROw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/R1s;-><init>(LX/ROw;)V

    .line 3
    iput-object p2, p0, LX/R1m;->videoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/R1m;->url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/R1m;->streamType:Ljava/lang/String;

    .line 9
    return-void
.end method
