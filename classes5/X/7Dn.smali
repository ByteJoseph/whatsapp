.class public final LX/7Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zp;

.field public final A01:LX/6Kx;

.field public final A02:LX/78w;

.field public final A03:LX/7Hh;

.field public final A04:LX/7F6;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Zp;LX/6Kx;LX/7Hh;LX/7F6;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const-string v1, "reflow"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/7Dn;->A03:LX/7Hh;

    .line 11
    iput-object p4, p0, LX/7Dn;->A04:LX/7F6;

    .line 13
    iput-object p1, p0, LX/7Dn;->A00:LX/8Zp;

    .line 15
    iput-object p2, p0, LX/7Dn;->A01:LX/6Kx;

    .line 17
    iput-object p5, p0, LX/7Dn;->A05:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    const-string v1, "animation"

    .line 27
    :goto_1b
    new-instance v0, LX/78w;

    .line 29
    invoke-direct {v0, p4, v1}, LX/78w;-><init>(LX/7F6;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, LX/7Dn;->A02:LX/78w;

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "animation:"

    .line 37
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1b
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/7Dn;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/7Dn;->A04:LX/7F6;

    .line 6
    check-cast p1, LX/7Dn;

    .line 8
    iget-object v0, p1, LX/7Dn;->A04:LX/7F6;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Dn;->A04:LX/7F6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Dn;->A04:LX/7F6;

    .line 2
    iget-object v3, p0, LX/7Dn;->A05:Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "AnimatedValue(id="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", current="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", animating="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
