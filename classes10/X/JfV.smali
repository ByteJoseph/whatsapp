.class public LX/JfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfV;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/JfV;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/JfV;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/JfV;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JfV;->A07:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/JfV;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/JfV;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/JfV;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/JfV;
    .registers 10

    .line 0
    if-nez p0, :cond_13

    .line 2
    const-string v3, "appmanager_missing_utm_bundle"

    .line 4
    const-string v7, ""

    .line 6
    const-string v1, "appmanager_unknown"

    .line 8
    new-instance v0, LX/JfV;

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v8, v7

    .line 15
    invoke-direct/range {v0 .. v8}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "utm_source"

    .line 21
    const-string v1, "appmanager_unknown"

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "utm_medium"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "utm_campaign"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v0, "utm_content"

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "utm_term"

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v0, "utm_id"

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v0, "impression_id"

    .line 59
    const-string v1, ""

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const-string v0, "custom_data"

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v1, LX/JfV;

    .line 73
    invoke-direct/range {v1 .. v9}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "utm_source"

    .line 6
    iget-object v0, p0, LX/JfV;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "utm_medium"

    .line 13
    iget-object v0, p0, LX/JfV;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "utm_campaign"

    .line 20
    iget-object v0, p0, LX/JfV;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "utm_content"

    .line 27
    iget-object v0, p0, LX/JfV;->A05:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "utm_term"

    .line 34
    iget-object v0, p0, LX/JfV;->A07:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "utm_id"

    .line 41
    iget-object v0, p0, LX/JfV;->A04:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "impression_id"

    .line 48
    iget-object v0, p0, LX/JfV;->A06:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "custom_data"

    .line 55
    iget-object v0, p0, LX/JfV;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_62

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_63

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_63

    .line 16
    check-cast p1, LX/JfV;

    .line 18
    iget-object v1, p0, LX/JfV;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/JfV;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_63

    .line 28
    iget-object v1, p0, LX/JfV;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/JfV;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_63

    .line 38
    iget-object v1, p0, LX/JfV;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/JfV;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_63

    .line 48
    iget-object v1, p0, LX/JfV;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/JfV;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_63

    .line 58
    iget-object v1, p0, LX/JfV;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/JfV;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    iget-object v1, p0, LX/JfV;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/JfV;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    iget-object v1, p0, LX/JfV;->A06:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/JfV;->A06:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/JfV;->A01:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    return v3

    .line 99
    :cond_63
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/JfV;->A03:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/JfV;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/JfV;->A00:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/JfV;->A07:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/JfV;->A04:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/JfV;->A06:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/String;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Utm{source=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JfV;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', medium=\'"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JfV;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', campaign=\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JfV;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\'}"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
