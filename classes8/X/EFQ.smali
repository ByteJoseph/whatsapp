.class public final LX/EFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CzB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/EFQ;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/EFQ;->A02:Ljava/lang/String;

    .line 10
    iput p4, p0, LX/EFQ;->A00:I

    .line 12
    iput-object p1, p0, LX/EFQ;->A01:LX/CzB;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

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
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.badge.UserNoticeBadged"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EFQ;

    .line 25
    iget-object v6, p0, LX/EFQ;->A03:Ljava/lang/String;

    .line 27
    iget-object v5, p1, LX/EFQ;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    iget-object v4, p0, LX/EFQ;->A02:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LX/EFQ;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget v1, p0, LX/EFQ;->A00:I

    .line 47
    iget v0, p1, LX/EFQ;->A00:I

    .line 49
    if-ne v1, v0, :cond_50

    .line 51
    iget-object v2, p0, LX/EFQ;->A01:LX/CzB;

    .line 53
    iget-object v1, p1, LX/EFQ;->A01:LX/CzB;

    .line 55
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    return v8

    .line 80
    :cond_50
    return v7
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EFQ;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EFQ;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EFQ;->A01:LX/CzB;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EFQ;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/EFQ;->A02:Ljava/lang/String;

    .line 4
    iget v3, p0, LX/EFQ;->A00:I

    .line 6
    iget-object v2, p0, LX/EFQ;->A01:LX/CzB;

    .line 8
    const-string v0, "UserNoticeBadge(text=\'"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\', action=\'"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\', badgeExpirationInHours="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", timing="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
