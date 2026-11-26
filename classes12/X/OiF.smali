.class public abstract LX/OiF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, LX/Q3D;

    .line 7
    invoke-direct {v1, v2}, LX/Q3D;-><init>(Ljava/io/Writer;)V

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, v1, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/OWF;->A0F:LX/P9s;

    .line 19
    invoke-virtual {v0, v1, p0}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
