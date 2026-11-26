.class public abstract LX/1GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DU;

.field public static final A01:LX/1Ga;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_17

    .line 6
    new-instance v0, LX/1Gb;

    .line 8
    invoke-direct {v0}, LX/1Gb;-><init>()V

    .line 11
    :goto_b
    sput-object v0, LX/1GZ;->A01:LX/1Ga;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-instance v0, LX/0DU;

    .line 17
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 20
    sput-object v0, LX/1GZ;->A00:LX/0DU;

    .line 22
    return-void

    .line 23
    :cond_17
    const/16 v0, 0x1c

    .line 25
    if-lt v1, v0, :cond_21

    .line 27
    new-instance v0, LX/N5Z;

    .line 29
    invoke-direct {v0}, LX/N5Z;-><init>()V

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    const/16 v0, 0x1a

    .line 35
    if-lt v1, v0, :cond_2b

    .line 37
    new-instance v0, LX/N5a;

    .line 39
    invoke-direct {v0}, LX/N5a;-><init>()V

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    const/16 v0, 0x18

    .line 45
    if-lt v1, v0, :cond_3b

    .line 47
    invoke-static {}, LX/N5c;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    new-instance v0, LX/N5c;

    .line 55
    invoke-direct {v0}, LX/N5c;-><init>()V

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    new-instance v0, LX/N5b;

    .line 61
    invoke-direct {v0}, LX/N5b;-><init>()V

    .line 64
    goto :goto_b
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 7

    .line 0
    const/16 v2, 0x3e8

    .line 2
    const-string/jumbo v1, "weight"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0, v1, v2}, LX/0KD;->A01(IILjava/lang/String;I)V

    .line 9
    if-nez p1, :cond_d

    .line 11
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    :cond_d
    sget-object v0, LX/1GZ;->A01:LX/1Ga;

    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, LX/1Ga;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
