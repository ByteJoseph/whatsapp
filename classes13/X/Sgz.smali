.class public LX/Sgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:[LX/TYq;


# direct methods
.method public varargs constructor <init>([LX/TYq;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Sgz;->A00:[LX/TYq;

    .line 8
    array-length v5, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v4, "index"

    .line 12
    if-ge v0, v5, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v1, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    aput-object v0, v1, v2

    .line 31
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 33
    invoke-static {v0, v1}, LX/SPb;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static A00(LX/TUr;LX/TVk;LX/Sgz;I)Z
    .registers 7

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Sh1;

    .line 3
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 5
    iget-object v2, v0, LX/S7i;->A06:LX/S45;

    .line 7
    :goto_7
    iget-object v1, p2, LX/Sgz;->A00:[LX/TYq;

    .line 9
    array-length v0, v1

    .line 10
    if-ge p3, v0, :cond_26

    .line 12
    aget-object v0, v1, p3

    .line 14
    invoke-interface {v0, v2}, LX/TYq;->AIg(LX/S45;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_26

    .line 23
    aget-object v1, v1, p3

    .line 25
    new-instance v0, LX/QwS;

    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/QwS;-><init>(LX/TUr;LX/TVk;LX/Sgz;I)V

    .line 30
    invoke-interface {v1, v0, p1}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 6

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Sh1;

    .line 3
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 5
    iget-object v0, v0, LX/S7i;->A06:LX/S45;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p0, v0}, LX/Sgz;->A00(LX/TUr;LX/TVk;LX/Sgz;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    :cond_12
    invoke-interface {p1, v1, v2}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method
