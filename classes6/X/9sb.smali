.class public final LX/9sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9sb;

.field public static final A03:Z


# instance fields
.field public final A00:Landroid/icu/text/UnicodeSet;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, ""

    .line 2
    new-instance v0, LX/9sb;

    .line 4
    invoke-direct {v0, v1}, LX/9sb;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/9sb;->A02:LX/9sb;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/9sb;->A03:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9sb;->A01:Ljava/lang/String;

    .line 9
    sget-boolean v0, LX/9sb;->A03:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    sget-object v0, Landroid/icu/text/UnicodeSet;->EMPTY:Landroid/icu/text/UnicodeSet;

    .line 21
    :goto_15
    iput-object v0, p0, LX/9sb;->A00:Landroid/icu/text/UnicodeSet;

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v0, Landroid/icu/text/UnicodeSet;

    .line 26
    invoke-direct {v0, p1}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_15
.end method


# virtual methods
.method public final A00(I)Z
    .registers 6

    .line 0
    sget-boolean v0, LX/9sb;->A03:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/9sb;->A00:Landroid/icu/text/UnicodeSet;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Landroid/icu/text/UnicodeSet;->contains(I)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/9sb;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    const v0, -0x6159b269

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_43

    .line 25
    const v0, -0x5faf76cf

    .line 28
    if-eq v1, v0, :cond_4c

    .line 30
    if-eqz v1, :cond_59

    .line 32
    const v0, 0x34f8c90b

    .line 35
    if-ne v1, v0, :cond_59

    .line 37
    const-string v0, "[[:^S:]&[:^Z:]]"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_59

    .line 45
    :cond_2d
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x1a

    .line 51
    if-eq v1, v0, :cond_59

    .line 53
    const/16 v0, 0x19

    .line 55
    if-eq v1, v0, :cond_59

    .line 57
    const/16 v0, 0x1b

    .line 59
    if-eq v1, v0, :cond_59

    .line 61
    const/16 v0, 0x1c

    .line 63
    if-eq v1, v0, :cond_59

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    const-string v0, "[:^S:]"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2d

    .line 75
    return v2

    .line 76
    :cond_4c
    const-string v0, "[:digit:]"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    return v2
.end method
