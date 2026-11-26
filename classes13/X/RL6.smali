.class public final LX/RL6;
.super LX/RUL;
.source ""


# instance fields
.field public final actualType:LX/SwP;


# direct methods
.method public constructor <init>(LX/SwP;)V
    .registers 3

    .line 0
    const-string v0, "invalid wire type for wire path conversion: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUL;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/RL6;->actualType:LX/SwP;

    .line 11
    return-void
.end method
