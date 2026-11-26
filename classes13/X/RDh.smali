.class public LX/RDh;
.super LX/RYg;
.source ""


# instance fields
.field public final A00:LX/RTC;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RTC;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RDh;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/RDh;->A00:LX/RTC;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RDh;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/RDh;->A00:LX/RTC;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2a

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_27

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_24

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_21

    .line 20
    const-string v0, "UNKNOWN"

    .line 22
    :goto_16
    invoke-static {v2, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "CRUNCHY"

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    const-string v0, "RAW"

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    const-string v0, "LEGACY"

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    const-string v0, "TINK"

    .line 44
    goto :goto_16
.end method
