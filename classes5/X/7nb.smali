.class public LX/7nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zd;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/JsonToken;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nb;->A02:Landroid/util/JsonToken;

    .line 9
    sget-object v1, LX/UN2;->A00:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v1, v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2b

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_24

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    const-string v0, "can\'t read value"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7nb;->A01:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7nb;->A00:Ljava/lang/Boolean;

    .line 57
    return-void
.end method

.method public static A00(LX/7nb;)Ljava/io/IOException;
    .registers 3

    .line 0
    const-string/jumbo v0, "type mis matching"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/7nb;->A02:Landroid/util/JsonToken;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public AGw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nb;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/7nb;->A00(LX/7nb;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public Bfu()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nb;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/7nb;->A00(LX/7nb;)Ljava/io/IOException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public Blu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7nb;->A02:Landroid/util/JsonToken;

    .line 2
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bun()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nb;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/7nb;->A00(LX/7nb;)Ljava/io/IOException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public Byu()Ljava/lang/Number;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nb;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/7nb;->A00(LX/7nb;)Ljava/io/IOException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public DBL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nb;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {p0}, LX/7nb;->A00(LX/7nb;)Ljava/io/IOException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
