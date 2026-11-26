.class public final LX/38W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCI;

.field public final A01:LX/00q;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move v7, p3

    .line 5
    iput p3, p0, LX/38W;->A02:I

    .line 7
    move-object v3, p1

    .line 8
    iput-object p1, p0, LX/38W;->A03:Ljava/lang/Integer;

    .line 10
    sget-object v2, LX/1Eu;->A06:LX/1Eu;

    .line 12
    if-nez p2, :cond_21

    .line 14
    if-eqz p4, :cond_1d

    .line 16
    sget-object v0, LX/PCI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    sget-object v0, LX/PCI;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-static {v2}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    move-object v6, v1

    .line 35
    move-object v4, v1

    .line 36
    invoke-static/range {v1 .. v7}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/38W;->A00:LX/PCI;

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/38W;->A01:LX/00q;

    .line 49
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/38W;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x17

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/38W;

    .line 9
    invoke-direct {v0, v3, p0, v2, v1}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/38W;->A00:LX/PCI;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/38W;->A00:LX/PCI;

    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v2, p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 v5, 0x1

    .line 8
    :cond_8
    move-object v3, p1

    .line 9
    move-object v4, v1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/38W;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_41

    .line 15
    iget-object v0, p0, LX/38W;->A00:LX/PCI;

    .line 17
    iget-object v5, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 19
    iget v0, p0, LX/38W;->A02:I

    .line 21
    if-nez p1, :cond_44

    .line 23
    const-string v4, ""

    .line 25
    :goto_19
    iget-object v3, p0, LX/38W;->A03:Ljava/lang/Integer;

    .line 27
    if-nez p2, :cond_42

    .line 29
    const-string v2, "ok"

    .line 31
    :goto_1f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ":"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0}, LX/38b;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {p0, p1, p2}, LX/38W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    move-object v2, p2

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    move-object v4, p1

    .line 69
    goto :goto_19
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/38W;->A00:LX/PCI;

    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v2, p2

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method
