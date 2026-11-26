.class public LX/USf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/UfZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/UfZ;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/USf;->A02:LX/UfZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "-----BEGIN "

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-----"

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/USf;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "-----END "

    .line 21
    invoke-static {v0, p1, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/USf;->A00:Ljava/lang/String;

    .line 27
    return-void
.end method
