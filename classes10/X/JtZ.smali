.class public final LX/JtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khq;


# static fields
.field public static final A00:LX/JtZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JtZ;

    .line 2
    invoke-direct {v0}, LX/JtZ;-><init>()V

    .line 5
    sput-object v0, LX/JtZ;->A00:LX/JtZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AdX(LX/JOj;I)J
    .registers 8

    .line 0
    iget-object v0, p1, LX/JOj;->A03:LX/JVp;

    .line 2
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 4
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 6
    iget-object v4, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 8
    move v3, p2

    .line 9
    :goto_9
    if-lez v3, :cond_18

    .line 11
    add-int/lit8 v0, v3, -0x1

    .line 13
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    :cond_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    if-ge p2, v2, :cond_2a

    .line 31
    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xa

    .line 37
    if-eq v1, v0, :cond_2e

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    :cond_2e
    invoke-static {v3, p2}, LX/J17;->A00(II)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method
