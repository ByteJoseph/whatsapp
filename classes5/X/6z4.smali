.class public LX/6z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Sl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Sl;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "appassets.androidplatform.net"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x2f

    .line 18
    if-ne v1, v0, :cond_2a

    .line 20
    const-string v0, "/"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iput-object v2, p0, LX/6z4;->A01:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LX/6z4;->A02:Ljava/lang/String;

    .line 32
    iput-object p1, p0, LX/6z4;->A00:LX/8Sl;

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "Path should end with a slash \'/\'"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "Path should start with a slash \'/\'."

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
