.class public final LX/Gs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/HtZ;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 5
    iput-object p1, p0, LX/Gs0;->A03:Ljava/lang/CharSequence;

    .line 7
    new-instance v0, LX/HtZ;

    .line 9
    invoke-direct {v0, p0}, LX/HtZ;-><init>(LX/Gs0;)V

    .line 12
    iput-object v0, p0, LX/Gs0;->A02:LX/HtZ;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public A01()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Gs0;->A00:Ljava/util/List;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/MrK;

    .line 7
    invoke-direct {v1, p0, v0}, LX/MrK;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v1, p0, LX/Gs0;->A00:Ljava/util/List;

    .line 12
    :cond_c
    return-object v1
.end method

.method public A02()LX/0VG;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A03()LX/Gs0;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    add-int/2addr v3, v0

    .line 19
    iget-object v2, p0, LX/Gs0;->A03:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_32

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    new-instance v0, LX/Gs0;

    .line 46
    invoke-direct {v0, v2, v1}, LX/Gs0;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
