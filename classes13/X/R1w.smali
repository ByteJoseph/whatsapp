.class public LX/R1w;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, LX/RSF;->A0V:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R1w;->videoId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/R1w;->streamType:Ljava/lang/String;

    .line 9
    return-void
.end method
