.class public final LX/S1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S1z;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_24

    .line 3
    instance-of v0, p1, LX/Sej;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    check-cast p1, LX/Sej;

    .line 9
    iget-object v0, p1, LX/Sej;->A01:LX/SMa;

    .line 11
    :goto_b
    if-eqz v0, :cond_24

    .line 13
    iget-object v1, p0, LX/S1z;->A00:Ljava/lang/String;

    .line 15
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 17
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p1, LX/Sei;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p1, LX/Sei;

    .line 33
    iget-object v0, p1, LX/Sei;->A03:LX/SMa;

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S1z;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
