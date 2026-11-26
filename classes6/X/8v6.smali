.class public final LX/8v6;
.super LX/9dI;
.source ""


# instance fields
.field public final A00:LX/9mr;

.field public final A01:LX/18y;

.field public final A02:Ljava/lang/Integer;

.field public final A03:[[I

.field public final A04:[[I


# direct methods
.method public constructor <init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V
    .registers 7

    .line 0
    invoke-static {p4, p5, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/9dI;-><init>(LX/9mr;)V

    .line 10
    iput-object p4, p0, LX/8v6;->A03:[[I

    .line 12
    iput-object p5, p0, LX/8v6;->A04:[[I

    .line 14
    iput-object p2, p0, LX/8v6;->A01:LX/18y;

    .line 16
    iput-object p3, p0, LX/8v6;->A02:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, LX/8v6;->A00:LX/9mr;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4c

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
    if-eqz v0, :cond_4b

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiRow"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/8v6;

    .line 25
    iget-object v1, p0, LX/8v6;->A03:[[I

    .line 27
    iget-object v0, p1, LX/8v6;->A03:[[I

    .line 29
    invoke-static {v1, v0}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    iget-object v1, p0, LX/8v6;->A04:[[I

    .line 37
    iget-object v0, p1, LX/8v6;->A04:[[I

    .line 39
    invoke-static {v1, v0}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    iget-object v1, p0, LX/8v6;->A01:LX/18y;

    .line 47
    iget-object v0, p1, LX/8v6;->A01:LX/18y;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    iget-object v1, p0, LX/8v6;->A02:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, LX/8v6;->A02:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    iget-object v1, p0, LX/8v6;->A00:LX/9mr;

    .line 67
    iget-object v0, p1, LX/8v6;->A00:LX/9mr;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    return v2

    .line 76
    :cond_4c
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8v6;->A03:[[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8v6;->A04:[[I

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/8v6;->A01:LX/18y;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8v6;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/8v6;->A00:LX/9mr;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/8v6;->A03:[[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8v6;->A04:[[I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/8v6;->A01:LX/18y;

    .line 14
    iget-object v3, p0, LX/8v6;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, LX/8v6;->A00:LX/9mr;

    .line 18
    const-string v0, "EmojiRow(emojiRowItems="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", emojiRowItemsWithSkinTone="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", emojiLoader="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", qplInstanceKey="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", section="

    .line 50
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
