.class public final LX/Qx9;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/DBp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DBp;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Qx9;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Qx9;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/Qx9;->A01:LX/DBp;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qx9;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Qx9;->A00:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, LX/Red;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Qx9;->A01:LX/DBp;

    .line 10
    iget v3, v0, LX/DBp;->A00:I

    .line 12
    iget-object v2, v0, LX/DBp;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " - "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\n    Result Code: "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\n    Reason: "

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
