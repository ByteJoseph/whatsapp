.class public final LX/JwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p1, LX/Jfl;->A01:I

    .line 3
    iput v0, p1, LX/Jfl;->A00:I

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/JwW;

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FinishComposingTextCommand()"

    .line 2
    return-object v0
.end method
