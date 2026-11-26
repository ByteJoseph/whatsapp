.class public final LX/2wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wr;->A01:LX/05b;

    .line 9
    const-string v0, "^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^·@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/2wr;->A00:Ljava/util/regex/Pattern;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2kG;
    .registers 4

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/2kG;->A04:LX/2kG;

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/2kG;->A02:LX/2kG;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    if-gt v0, v1, :cond_2a

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-ge v1, v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/2wr;->A00:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    sget-object v0, LX/2kG;->A06:LX/2kG;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/2kG;->A03:LX/2kG;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/2kG;->A05:LX/2kG;

    .line 47
    return-object v0
.end method
