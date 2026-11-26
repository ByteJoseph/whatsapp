.class public final LX/GXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    const/16 v2, 0x2a

    .line 19
    if-ge v1, v4, :cond_21

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_1e

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GXX;->A01:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v3, v4, :cond_35

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_32

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-gt v1, v0, :cond_53

    .line 56
    if-ne v1, v0, :cond_50

    .line 58
    if-eq v4, v0, :cond_53

    .line 60
    invoke-static {p1}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_47

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    :goto_44
    iput-object v0, p0, LX/GXX;->A00:Ljava/lang/Integer;

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {p1}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_50

    .line 77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    goto :goto_44

    .line 80
    :cond_50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_44
.end method
