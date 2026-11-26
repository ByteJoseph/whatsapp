.class public final LX/Jl4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jl4;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jl4;

    .line 3
    invoke-direct {v0, v1, v1}, LX/Jl4;-><init>(IZ)V

    .line 6
    sput-object v0, LX/Jl4;->A02:LX/Jl4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/Jl4;-><init>(IZ)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p2, p0, LX/Jl4;->A01:Z

    .line 268435461
    iput p1, p0, LX/Jl4;->A00:I

    .line 268435463
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Jl4;->A01:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Jl4;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/Jl4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v1, p0, LX/Jl4;->A01:Z

    .line 10
    check-cast p1, LX/Jl4;

    .line 12
    iget-boolean v0, p1, LX/Jl4;->A01:Z

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget v1, p0, LX/Jl4;->A00:I

    .line 18
    iget v0, p1, LX/Jl4;->A00:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jl4;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jl4;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PlatformParagraphStyle(includeFontPadding="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/Jl4;->A01:Z

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", emojiSupportMatch="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, LX/Jl4;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_1c

    .line 21
    const-string v0, "EmojiSupportMatch.Default"

    .line 23
    :goto_17
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_22

    .line 31
    const-string v0, "EmojiSupportMatch.None"

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    const-string v0, "EmojiSupportMatch.All"

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    const-string v0, "Invalid(value="

    .line 42
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_17
.end method
