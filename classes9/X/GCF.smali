.class public final LX/GCF;
.super LX/GCC;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    int-to-long v3, p3

    .line 5
    const-string v0, "GraphQL error (code="

    .line 7
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "): "

    .line 13
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/GCC;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    .line 23
    return-void
.end method
