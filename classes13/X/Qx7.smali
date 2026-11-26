.class public final LX/Qx7;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/RQK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQK;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qx7;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Qx7;->A00:LX/RQK;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qx7;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Qx7;->A00:LX/RQK;

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " - "

    .line 10
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
