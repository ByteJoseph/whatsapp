.class public LX/EL8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00B;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "dump\\.hprof.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EL8;->A01:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00B;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EL8;->A00:LX/00B;

    .line 5
    return-void
.end method
