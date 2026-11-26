.class public LX/R1y;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c84L


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/RSF;->A0U:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R1y;->videoId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/R1y;->steamType:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/R1y;->renderMode:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LX/R1y;->ready:Z

    .line 13
    return-void
.end method
