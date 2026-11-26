.class public final LX/4ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/00q;

.field public final A03:LX/0Fv;

.field public final A04:LX/1A4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, LX/4ox;->A04:LX/1A4;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4ox;->A03:LX/0Fv;

    .line 19
    const/16 v0, 0x1baf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ox;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ox;->A01:LX/08a;

    .line 33
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4ox;->A02:LX/00q;

    .line 43
    return-void
.end method

.method public static A00(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4ox;

    .line 8
    invoke-virtual {p0}, LX/4ox;->A02()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/4LS;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4LS;->A0K:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4ox;

    .line 8
    iget-object p0, p0, LX/4ox;->A02:LX/00q;

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4ox;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v1, "ZZ"

    .line 22
    :cond_16
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "Global"

    .line 2
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v1

    .line 9
    :cond_9
    if-eqz p1, :cond_15

    .line 11
    iget-object v1, p0, LX/4ox;->A04:LX/1A4;

    .line 13
    iget-object v0, p0, LX/4ox;->A03:LX/0Fv;

    .line 15
    invoke-virtual {v1, v0, p1}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    :cond_15
    iget-object v0, p0, LX/4ox;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19X;

    .line 29
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    iget-object v1, p0, LX/4ox;->A04:LX/1A4;

    .line 37
    iget-object v0, p0, LX/4ox;->A03:LX/0Fv;

    .line 39
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
