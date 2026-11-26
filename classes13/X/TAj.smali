.class public LX/TAj;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final iapNativeError:LX/Qn5;


# direct methods
.method public constructor <init>(LX/Qn5;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    :cond_14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LX/TAj;->iapNativeError:LX/Qn5;

    .line 25
    return-void
.end method
