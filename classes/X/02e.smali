.class public final LX/02e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/02e;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/02f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/02e;->A02:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/02f;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02e;->A00:LX/02f;

    .line 5
    return-void
.end method
