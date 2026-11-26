.class public abstract LX/Tso;
.super LX/UbW;
.source ""


# instance fields
.field public final A00:LX/UXY;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v1, LX/UXc;->A08:LX/UXc;

    .line 2
    if-nez v1, :cond_12

    .line 4
    new-instance v0, LX/UTw;

    .line 6
    invoke-direct {v0}, LX/UTw;-><init>()V

    .line 9
    new-instance v1, LX/UXc;

    .line 11
    invoke-direct {v1, v0}, LX/UXc;-><init>(LX/UTw;)V

    .line 14
    sput-object v1, LX/UXc;->A08:LX/UXc;

    .line 16
    iput-object v1, v0, LX/UTw;->A01:LX/UXc;

    .line 18
    :cond_12
    new-instance v2, LX/UXY;

    .line 20
    invoke-direct {v2, v1}, LX/UXY;-><init>(LX/UXc;)V

    .line 23
    invoke-direct {p0}, LX/UbW;-><init>()V

    .line 26
    iput-object v2, p0, LX/Tso;->A00:LX/UXY;

    .line 28
    new-instance v1, LX/UOn;

    .line 30
    invoke-direct {v1, p0}, LX/UOn;-><init>(LX/Tso;)V

    .line 33
    iget-object v0, v2, LX/UXY;->A00:LX/UOn;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const-string v0, "Overriding existing listener!"

    .line 39
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iput-object v1, v2, LX/UXY;->A00:LX/UOn;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract A0A(LX/8Xp;)V
.end method
