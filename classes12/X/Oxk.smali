.class public final LX/Oxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static A01:Ljava/util/HashMap;

.field public static final A02:Landroid/net/Uri;

.field public static final A03:Landroid/net/Uri;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashMap;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oxk;->A02:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oxk;->A03:Landroid/net/Uri;

    .line 16
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Oxk;->A09:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Oxk;->A0A:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    sput-object v0, LX/Oxk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/16 v2, 0x10

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 49
    sput-object v0, LX/Oxk;->A04:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 56
    sput-object v0, LX/Oxk;->A05:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 63
    sput-object v0, LX/Oxk;->A06:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 70
    sput-object v0, LX/Oxk;->A07:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
