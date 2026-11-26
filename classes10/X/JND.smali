.class public final LX/JND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JND;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/JND;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/JND;->A01:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/JND;->A00:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, LX/JND;->A04:Z

    .line 16
    const-string v0, "/"

    .line 18
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "VM paths are absolute"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JND;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/JND;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "VmHttpRequest("

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
