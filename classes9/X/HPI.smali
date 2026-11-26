.class public final LX/HPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:LX/Gk0;

.field public final A01:LX/Gk1;

.field public final A02:LX/Gk2;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Z

.field public volatile A05:LX/GnI;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Gk0;LX/Gk1;LX/Gk2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HPI;->A00:LX/Gk0;

    .line 5
    iput-object p2, p0, LX/HPI;->A01:LX/Gk1;

    .line 7
    iput-object p3, p0, LX/HPI;->A02:LX/Gk2;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/GnI;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/HPI;->A06:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, LX/HPI;->A05:LX/GnI;

    .line 6
    return-object v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/HPI;->A02:LX/Gk2;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v0, LX/Gk2;->A00:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {v0}, LX/GNL;->A00(Ljava/lang/String;)LX/GnI;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    iput-object v1, p0, LX/HPI;->A05:LX/GnI;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/HPI;->A06:Z

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_13
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/HPI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/HPI;

    .line 10
    iget-object v1, p0, LX/HPI;->A00:LX/Gk0;

    .line 12
    iget-object v0, p1, LX/HPI;->A00:LX/Gk0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/HPI;->A01:LX/Gk1;

    .line 22
    iget-object v0, p1, LX/HPI;->A01:LX/Gk1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/HPI;->A02:LX/Gk2;

    .line 32
    iget-object v0, p1, LX/HPI;->A02:LX/Gk2;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HPI;->A00:LX/Gk0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HPI;->A01:LX/Gk1;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HPI;->A02:LX/Gk2;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HPI;->A00:LX/Gk0;

    .line 2
    iget-object v3, p0, LX/HPI;->A01:LX/Gk1;

    .line 4
    iget-object v2, p0, LX/HPI;->A02:LX/Gk2;

    .line 6
    const-string v0, "PaymentLinkMetadata(paymentLinkButton="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", paymentLinkHeader="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", paymentLinkProvider="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
