.class public final LX/0NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0NU;


# instance fields
.field public final A00:LX/0NW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    invoke-static {v0}, LX/0NU;->A03([Ljava/util/Locale;)LX/0NU;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0NU;->A01:LX/0NU;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0NW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0NU;->A00:LX/0NW;

    .line 5
    return-void
.end method

.method public static A00()LX/0NU;
    .registers 1

    .line 0
    sget-object v0, LX/0NU;->A01:LX/0NU;

    .line 2
    return-object v0
.end method

.method public static A01(Landroid/os/LocaleList;)LX/0NU;
    .registers 3

    .line 0
    new-instance v1, LX/0NX;

    .line 2
    invoke-direct {v1, p0}, LX/0NX;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/0NU;

    .line 7
    invoke-direct {v0, v1}, LX/0NU;-><init>(LX/0NW;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0NU;
    .registers 5

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    const-string v1, ","

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v3, p0

    .line 16
    new-array v2, v3, [Ljava/util/Locale;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v3, :cond_20

    .line 21
    aget-object v0, p0, v1

    .line 23
    invoke-static {v0}, LX/0NY;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_20
    invoke-static {v2}, LX/0NU;->A03([Ljava/util/Locale;)LX/0NU;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/0NU;->A01:LX/0NU;

    .line 39
    return-object v0
.end method

.method public static varargs A03([Ljava/util/Locale;)LX/0NU;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    invoke-static {p0}, LX/0NV;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0NU;->A01(Landroid/os/LocaleList;)LX/0NU;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v1, LX/PMV;

    .line 17
    invoke-direct {v1, p0}, LX/PMV;-><init>([Ljava/util/Locale;)V

    .line 20
    new-instance v0, LX/0NU;

    .line 22
    invoke-direct {v0, v1}, LX/0NU;-><init>(LX/0NW;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public A04()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {v0}, LX/0NW;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05(I)Ljava/util/Locale;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {v0, p1}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {v0}, LX/0NW;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0NU;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/0NU;->A00:LX/0NW;

    .line 6
    check-cast p1, LX/0NU;

    .line 8
    iget-object v0, p1, LX/0NU;->A00:LX/0NW;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
