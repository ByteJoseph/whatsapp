.class public final LX/8At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:I

.field public final A01:LX/8BE;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8BE;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8At;->A01:LX/8BE;

    .line 9
    iput p2, p0, LX/8At;->A00:I

    .line 11
    iget-boolean v0, p1, LX/8BE;->A01:Z

    .line 13
    iput-boolean v0, p0, LX/8At;->A02:Z

    .line 15
    iget-boolean v0, p1, LX/8BE;->A02:Z

    .line 17
    iput-boolean v0, p0, LX/8At;->A03:Z

    .line 19
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "truncated_markdown"

    .line 3
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8At;->A02:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8At;->A01:LX/8BE;

    .line 2
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 4
    invoke-virtual {v0}, LX/7F7;->A00()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bh5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8At;->A03:Z

    .line 2
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/8At;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/8At;

    .line 10
    iget-object v1, p0, LX/8At;->A01:LX/8BE;

    .line 12
    iget-object v0, p1, LX/8At;->A01:LX/8BE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, p0, LX/8At;->A00:I

    .line 22
    iget v0, p1, LX/8At;->A00:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8At;->A01:LX/8BE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8At;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/8At;->A01:LX/8BE;

    .line 2
    iget v2, p0, LX/8At;->A00:I

    .line 4
    const-string v0, "TruncatedGenAiMarkdownSectionContent(genAiMarkdownSectionContent="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", maxChars="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
