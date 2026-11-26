.class public LX/UWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWF;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/UWF;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/UWF;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/UWF;->A00:Ljava/lang/Integer;

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_1d

    .line 12
    move-object v0, v1

    .line 13
    :goto_d
    invoke-static {v2, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/UWF;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-static {v1, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_d
.end method
