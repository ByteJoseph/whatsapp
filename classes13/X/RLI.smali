.class public final LX/RLI;
.super LX/RUN;
.source ""


# instance fields
.field public final type:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "unsupported type: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUN;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/RLI;->type:Ljava/lang/Object;

    .line 11
    return-void
.end method
