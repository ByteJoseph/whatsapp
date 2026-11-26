.class public final LX/AQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajc;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/9nA;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9nA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AQJ;->A00:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/AQJ;->A01:LX/9nA;

    .line 7
    iput-object p3, p0, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, LX/AQJ;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/AQJ;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/AQJ;->A06:Z

    .line 15
    iput-object p5, p0, LX/AQJ;->A04:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/AQJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/AQJ;

    .line 10
    iget-object v1, p0, LX/AQJ;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/AQJ;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/AQJ;->A01:LX/9nA;

    .line 22
    iget-object v0, p1, LX/AQJ;->A01:LX/9nA;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/AQJ;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/AQJ;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    iget-boolean v1, p0, LX/AQJ;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/AQJ;->A05:Z

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/AQJ;->A06:Z

    .line 58
    iget-boolean v0, p1, LX/AQJ;->A06:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/AQJ;->A04:Ljava/util/Set;

    .line 64
    iget-object v0, p1, LX/AQJ;->A04:Ljava/util/Set;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AQJ;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/AQJ;->A01:LX/9nA;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/AQJ;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/AQJ;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/AQJ;->A06:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/AQJ;->A04:Ljava/util/Set;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/AQJ;->A00:Landroid/net/Uri;

    .line 2
    iget-object v7, p0, LX/AQJ;->A01:LX/9nA;

    .line 4
    iget-object v6, p0, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, LX/AQJ;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, LX/AQJ;->A05:Z

    .line 10
    iget-boolean v3, p0, LX/AQJ;->A06:Z

    .line 12
    iget-object v2, p0, LX/AQJ;->A04:Ljava/util/Set;

    .line 14
    const-string v0, "OnCaptionDialogDismiss(currentUri="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", dialogMediaCaptionData="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", preparedCaption="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", hint="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", expressionsTrayClicked="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", shouldShowStatusMentionsCtaInCaptionEdit="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", selectedMentions="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
