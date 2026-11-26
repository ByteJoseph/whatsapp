.class public final LX/KxJ;
.super LX/2Gt;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2Gt;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "soccer_ball_reaction_animation_prefs"

    .line 2
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-object v0, LX/LqF;->A03:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
