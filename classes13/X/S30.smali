.class public final LX/S30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SNK;

.field public final A03:LX/SNK;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SNK;LX/SNK;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p4, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iput-object p3, p0, LX/S30;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, LX/S30;->A03:LX/SNK;

    .line 25
    iput-object p2, p0, LX/S30;->A02:LX/SNK;

    .line 27
    iput p4, p0, LX/S30;->A01:I

    .line 29
    iput p5, p0, LX/S30;->A00:I

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3d

    .line 16
    check-cast p1, LX/S30;

    .line 18
    iget v1, p0, LX/S30;->A01:I

    .line 20
    iget v0, p1, LX/S30;->A01:I

    .line 22
    if-ne v1, v0, :cond_3d

    .line 24
    iget v1, p0, LX/S30;->A00:I

    .line 26
    iget v0, p1, LX/S30;->A00:I

    .line 28
    if-ne v1, v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/S30;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S30;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/S30;->A03:LX/SNK;

    .line 42
    iget-object v0, p1, LX/S30;->A03:LX/SNK;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/S30;->A02:LX/SNK;

    .line 52
    iget-object v0, p1, LX/S30;->A02:LX/SNK;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/S30;->A01:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/S30;->A00:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LX/S30;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/S30;->A03:LX/SNK;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/S30;->A02:LX/SNK;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
