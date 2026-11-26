.class public final LX/GnC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fl6;

.field public final A01:LX/FlG;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/Fl6;LX/FlG;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GnC;->A00:LX/Fl6;

    .line 5
    iput-object p2, p0, LX/GnC;->A01:LX/FlG;

    .line 7
    iput-object p3, p0, LX/GnC;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

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
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.incoming.IncomingMessageListener.OnFMessageBuiltParams"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/GnC;

    .line 25
    iget-object v1, p0, LX/GnC;->A00:LX/Fl6;

    .line 27
    iget-object v0, p1, LX/GnC;->A00:LX/Fl6;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    iget-object v1, p0, LX/GnC;->A01:LX/FlG;

    .line 37
    iget-object v0, p1, LX/GnC;->A01:LX/FlG;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget-object v1, p0, LX/GnC;->A02:[B

    .line 47
    iget-object v0, p1, LX/GnC;->A02:[B

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    if-eqz v0, :cond_3f

    .line 62
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/GnC;->A00:LX/Fl6;

    .line 2
    iget-object v2, p0, LX/GnC;->A01:LX/FlG;

    .line 4
    iget-object v0, p0, LX/GnC;->A02:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/GnC;->A00:LX/Fl6;

    .line 2
    iget-object v3, p0, LX/GnC;->A01:LX/FlG;

    .line 4
    iget-object v0, p0, LX/GnC;->A02:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "OnFMessageBuiltParams(contextInfo="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", messageContextInfo="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", plaintextWithoutPadding="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
