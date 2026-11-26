.class public LX/R1z;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x79a512100bfe7eeaL


# instance fields
.field public final annotations:Ljava/util/Map;

.field public final eventDetails:Ljava/lang/String;

.field public final eventDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v2, "DAVID_MEDIA_CODEC_ADAPTER_SETTINGS"

    .line 2
    const-string v1, ""

    .line 4
    sget-object v0, LX/RSF;->A0Q:LX/RSF;

    .line 6
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 9
    iput-object p1, p0, LX/R1z;->videoId:Ljava/lang/String;

    .line 11
    iput-object v2, p0, LX/R1z;->eventDomain:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/R1z;->eventDetails:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/R1z;->annotations:Ljava/util/Map;

    .line 17
    return-void
.end method
