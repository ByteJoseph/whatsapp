.class public final LX/Ksw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ksw;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1f

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_2a

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v4
.end method


# virtual methods
.method public A01(LX/1AZ;)Landroid/net/Uri;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, LX/1di;

    .line 6
    iget-object v1, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/Ksw;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-static {v1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
