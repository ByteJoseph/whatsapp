.class public LX/Da6;
.super LX/E7v;
.source ""


# instance fields
.field public final A00:LX/CzB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p5, p6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v1, v1, p5}, LX/E7v;-><init>(LX/Dhq;LX/Dhr;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LX/Da6;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Da6;->A03:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Da6;->A02:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Da6;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/Da6;->A00:LX/CzB;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_41

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    check-cast p1, LX/Da6;

    .line 14
    iget-object v1, p0, LX/Da6;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Da6;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    iget-object v1, p0, LX/Da6;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Da6;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v1, p0, LX/Da6;->A02:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Da6;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v1, p0, LX/Da6;->A01:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/Da6;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, p0, LX/Da6;->A00:LX/CzB;

    .line 56
    iget-object v0, p1, LX/Da6;->A00:LX/CzB;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/Da6;->A04:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Da6;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Da6;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/Da6;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/Da6;->A00:LX/CzB;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/Da6;->A04:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/Da6;->A03:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/E7v;->A01:Ljava/io/File;

    .line 6
    iget-object v8, p0, LX/Da6;->A02:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/E7v;->A00:Ljava/io/File;

    .line 10
    iget-object v0, p0, LX/E7v;->A02:LX/Dhq;

    .line 12
    const-string v6, "null"

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    :goto_14
    iget-object v0, p0, LX/E7v;->A03:LX/Dhr;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    iget-object v4, p0, LX/E7v;->A04:Ljava/lang/String;

    .line 30
    iget-object v3, p0, LX/Da6;->A01:Ljava/lang/String;

    .line 32
    iget-object v2, p0, LX/Da6;->A00:LX/CzB;

    .line 34
    const-string v0, "UserNoticeBanner(text=\'"

    .line 36
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\', lightUrl=\'"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\', lightIconFile=\'"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\', darkUrl=\'"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\', darkIconFile=\'"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\', iconRole=\'"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\', iconStyle=\'"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\', iconDescription=\'"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\', action=\'"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\', timing="

    .line 106
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    move-object v5, v6

    .line 112
    goto :goto_14
.end method
