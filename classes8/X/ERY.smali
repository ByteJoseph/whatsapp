.class public final LX/ERY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ERY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERY;->A00:LX/ERY;

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

.method public static final varargs A00([Ljava/lang/String;)[B
    .registers 5

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "|"

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v0, v0, v1, p0}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
