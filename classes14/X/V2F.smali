.class public LX/V2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/TgG;

.field public A01:LX/UbR;

.field public final synthetic A02:LX/TgG;


# direct methods
.method public constructor <init>(LX/TgG;LX/TgG;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V2F;->A02:LX/TgG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2F;->A00:LX/TgG;

    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/UbR;

    .line 2
    iget-object v0, p0, LX/V2F;->A01:LX/UbR;

    .line 4
    iget v1, v0, LX/UbR;->A02:I

    .line 6
    iget v0, p1, LX/UbR;->A02:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V2F;->A01:LX/UbR;

    .line 2
    const-string v1, "[ "

    .line 4
    if-eqz v0, :cond_21

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/V2F;->A01:LX/UbR;

    .line 13
    iget-object v0, v0, LX/UbR;->A09:[F

    .line 15
    aget v0, v0, v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " "

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    const/16 v0, 0x9

    .line 30
    if-ge v2, v0, :cond_21

    .line 32
    goto :goto_7

    .line 33
    :cond_21
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "] "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, LX/V2F;->A01:LX/UbR;

    .line 44
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
