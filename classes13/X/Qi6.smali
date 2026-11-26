.class public LX/Qi6;
.super LX/Qgl;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Qi6;->A01:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "HeroPlayer2SubripDecoder"

    .line 2
    invoke-direct {p0, v0}, LX/Qgl;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qi6;->A00:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/32 v0, 0x36ee80

    .line 9
    mul-long/2addr v4, v0

    .line 10
    add-int/lit8 v0, p1, 0x2

    .line 12
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0xea60

    .line 19
    mul-long/2addr v2, v0

    .line 20
    add-long/2addr v4, v2

    .line 21
    add-int/lit8 v0, p1, 0x3

    .line 23
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    add-long/2addr v4, v0

    .line 31
    add-int/lit8 v0, p1, 0x4

    .line 33
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v4, v0

    .line 38
    mul-long/2addr v4, v2

    .line 39
    return-wide v4
.end method
