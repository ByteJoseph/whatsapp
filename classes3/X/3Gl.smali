.class public final LX/3Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bP;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1aw;

.field public final A02:LX/CHd;

.field public final A03:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1aw;LX/CHd;LX/0KX;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/3Gl;->A02:LX/CHd;

    .line 9
    iput-object p1, p0, LX/3Gl;->A00:Landroid/app/Activity;

    .line 11
    iput-object p4, p0, LX/3Gl;->A03:LX/0KX;

    .line 13
    iput-object p2, p0, LX/3Gl;->A01:LX/1aw;

    .line 15
    return-void
.end method


# virtual methods
.method public Ae6()LX/9II;
    .registers 2

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    return-object v0
.end method

.method public Amf()I
    .registers 2

    .line 0
    const v0, 0x7f12115c

    .line 3
    return v0
.end method

.method public Cjs()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Gl;->A03:LX/0KX;

    .line 2
    iget-object v1, p0, LX/3Gl;->A00:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, LX/3Gl;->A01:LX/1aw;

    .line 6
    invoke-static {v1, v0}, LX/CHd;->A06(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/3Gl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/3Gl;

    .line 10
    iget-object v1, p0, LX/3Gl;->A02:LX/CHd;

    .line 12
    iget-object v0, p1, LX/3Gl;->A02:LX/CHd;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/3Gl;->A00:Landroid/app/Activity;

    .line 22
    iget-object v0, p1, LX/3Gl;->A00:Landroid/app/Activity;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/3Gl;->A03:LX/0KX;

    .line 32
    iget-object v0, p1, LX/3Gl;->A03:LX/0KX;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/3Gl;->A01:LX/1aw;

    .line 42
    iget-object v0, p1, LX/3Gl;->A01:LX/1aw;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Gl;->A02:LX/CHd;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Gl;->A00:Landroid/app/Activity;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Gl;->A03:LX/0KX;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/3Gl;->A01:LX/1aw;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/3Gl;->A02:LX/CHd;

    .line 2
    iget-object v4, p0, LX/3Gl;->A00:Landroid/app/Activity;

    .line 4
    iget-object v3, p0, LX/3Gl;->A03:LX/0KX;

    .line 6
    iget-object v2, p0, LX/3Gl;->A01:LX/1aw;

    .line 8
    const-string v0, "DeactivateButton(communityIntents="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", activity="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", activityUtils="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", parentGroupJid="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
