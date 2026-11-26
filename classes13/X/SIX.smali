.class public LX/SIX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(.*\\/)(live-dash.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/SIX;->A02:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/SIX;->A01:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_32

    .line 25
    sget-object v0, LX/SIX;->A02:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SIX;->A00:Ljava/lang/String;

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/SIX;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/SIX;->A00:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    check-cast p1, LX/SIX;

    .line 12
    iget-object v0, p1, LX/SIX;->A00:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/SIX;->A01:Landroid/net/Uri;

    .line 21
    check-cast p1, LX/SIX;

    .line 23
    iget-object v0, p1, LX/SIX;->A01:Landroid/net/Uri;

    .line 25
    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SIX;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SIX;->A01:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SIX;->A01:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
