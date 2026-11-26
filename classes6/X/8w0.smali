.class public final LX/8w0;
.super LX/9Tb;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Z

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/0DP;[IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/9Tb;-><init>(LX/0DP;)V

    .line 7
    iput-object p2, p0, LX/8w0;->A02:[I

    .line 9
    iput-object p1, p0, LX/8w0;->A00:LX/0DP;

    .line 11
    iput-boolean p3, p0, LX/8w0;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.shared.ExpressionsSideEffects.EmojiSelected"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/8w0;

    .line 25
    iget-object v1, p0, LX/8w0;->A02:[I

    .line 27
    iget-object v0, p1, LX/8w0;->A02:[I

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-boolean v1, p0, LX/8w0;->A01:Z

    .line 37
    iget-boolean v0, p1, LX/8w0;->A01:Z

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8w0;->A02:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/8w0;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8w0;->A02:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/8w0;->A00:LX/0DP;

    .line 8
    iget-boolean v2, p0, LX/8w0;->A01:Z

    .line 10
    const-string v0, "EmojiSelected(emoji="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", chatJid="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isFromExpressionsSearch="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
