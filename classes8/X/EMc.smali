.class public final LX/EMc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMc;->A00:LX/EMc;

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
.method public final A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    if-eqz p1, :cond_23

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "content"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.android.contacts"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_79

    .line 39
    if-eqz p1, :cond_79

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_79

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_79

    .line 53
    const-string v0, "/data/"

    .line 55
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_79

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x19

    .line 67
    if-gt v1, v0, :cond_79

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_79

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v3, :cond_62

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x30

    .line 89
    if-gt v0, v1, :cond_79

    .line 91
    const/16 v0, 0x3a

    .line 93
    if-ge v1, v0, :cond_79

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_51

    .line 98
    :cond_62
    invoke-static {v4}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_79

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v1, 0x0

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-lez v0, :cond_79

    .line 114
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    return-object v5
.end method
