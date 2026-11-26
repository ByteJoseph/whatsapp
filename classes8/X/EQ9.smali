.class public final LX/EQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DjA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DjA;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EQ9;->A00:LX/DjA;

    .line 9
    iput-object p2, p0, LX/EQ9;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/D4n;LX/DjA;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v2, LX/EQ9;

    .line 2
    invoke-direct {v2, p1, p2}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 5
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationError"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/EzE;

    .line 13
    invoke-direct {v0, v2, p0, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, v0}, LX/D4n;->A01(LX/D4n;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQ9;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EQ9;->A00:LX/DjA;

    .line 8
    iget-object v0, v0, LX/DjA;->message:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-static {v0, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/EQ9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/EQ9;

    .line 10
    iget-object v1, p0, LX/EQ9;->A00:LX/DjA;

    .line 12
    iget-object v0, p1, LX/EQ9;->A00:LX/DjA;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/EQ9;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/EQ9;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EQ9;->A00:LX/DjA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EQ9;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EQ9;->A00:LX/DjA;

    .line 2
    iget-object v2, p0, LX/EQ9;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "InstrumentationError(errorResultEnum="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", supplementaryMessage="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
