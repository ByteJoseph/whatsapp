.class public LX/OoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NtC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/OoB;->A00:I

    .line 5
    iput-object p1, p0, LX/OoB;->A01:LX/NtC;

    .line 7
    iput-object p2, p0, LX/OoB;->A02:Ljava/lang/String;

    .line 9
    if-nez p4, :cond_c

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_c
    iput-object p3, p0, LX/OoB;->A04:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/OoB;->A03:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_40

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    check-cast p1, LX/OoB;

    .line 18
    iget-object v2, p0, LX/OoB;->A01:LX/NtC;

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    iget v1, p0, LX/OoB;->A00:I

    .line 24
    iget v0, p1, LX/OoB;->A00:I

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget-object v0, p1, LX/OoB;->A01:LX/NtC;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v1, p0, LX/OoB;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/OoB;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    :goto_2c
    if-eqz v0, :cond_40

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    iget-object v2, p0, LX/OoB;->A02:Ljava/lang/String;

    .line 49
    if-eqz v2, :cond_40

    .line 51
    iget v1, p0, LX/OoB;->A00:I

    .line 53
    iget v0, p1, LX/OoB;->A00:I

    .line 55
    if-ne v1, v0, :cond_40

    .line 57
    iget-object v0, p1, LX/OoB;->A02:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/OoB;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/OoB;->A01:LX/NtC;

    .line 8
    iget-object v2, p0, LX/OoB;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/OoB;->A04:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
