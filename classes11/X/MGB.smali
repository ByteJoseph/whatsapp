.class public final LX/MGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/content/LocusId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "id cannot be empty"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iput-object p1, p0, LX/MGB;->A00:Ljava/lang/String;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1d

    .line 17
    if-lt v1, v0, :cond_1a

    .line 19
    invoke-static {p1}, LX/MAn;->A00(Ljava/lang/String;)Landroid/content/LocusId;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/MGB;->A01:Landroid/content/LocusId;

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_17

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A00(Landroid/content/LocusId;)LX/MGB;
    .registers 3

    .line 0
    const-string v0, "locusId cannot be null"

    .line 2
    invoke-static {p0, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/MAn;->A01(Landroid/content/LocusId;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "id cannot be empty"

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, LX/MGB;

    .line 19
    invoke-direct {v0, p0}, LX/MGB;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public A01()Landroid/content/LocusId;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MGB;->A01:Landroid/content/LocusId;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    check-cast p1, LX/MGB;

    .line 18
    iget-object v1, p0, LX/MGB;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/MGB;->A00:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-nez v0, :cond_20

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGB;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1f

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LocusIdCompat["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/MGB;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_chars"

    .line 18
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
