.class public LX/Sc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMQ(LX/SNK;)LX/TRE;
    .registers 3

    .line 0
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Ajg(LX/SNK;)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DBl(LX/SNK;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
