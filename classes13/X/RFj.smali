.class public LX/RFj;
.super LX/TAc;
.source ""


# instance fields
.field public final componentsInCycle:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v0, "Dependency cycle detected: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/TAc;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LX/RFj;->componentsInCycle:Ljava/util/List;

    .line 23
    return-void
.end method
