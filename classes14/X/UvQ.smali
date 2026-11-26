.class public final LX/UvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPQ;


# instance fields
.field public final A00:LX/VPQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/VPQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UvQ;->A00:LX/VPQ;

    .line 5
    return-void
.end method


# virtual methods
.method public ABy(LX/Uf3;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/UvQ;->A00:LX/VPQ;

    .line 2
    invoke-interface {v0, p1}, LX/VPQ;->ABy(LX/Uf3;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UvQ;->A00:LX/VPQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "("

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    const-string v0, "[?"

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "]"

    .line 22
    :goto_16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "[?("

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ")]"

    .line 35
    goto :goto_16
.end method
