.class public final LX/QxA;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/RQL;

.field public final A01:LX/DBp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DBp;LX/RQL;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/QxA;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/QxA;->A00:LX/RQL;

    .line 7
    iput-object p1, p0, LX/QxA;->A01:LX/DBp;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/QxA;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/QxA;->A00:LX/RQL;

    .line 4
    iget-object v0, p0, LX/QxA;->A01:LX/DBp;

    .line 6
    iget v3, v0, LX/DBp;->A00:I

    .line 8
    iget-object v2, v0, LX/DBp;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " - "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n    Result Code: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\n    Reason: "

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
