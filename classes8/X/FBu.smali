.class public final LX/FBu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/FBu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FBu;

    .line 2
    invoke-direct {v0}, LX/FBu;-><init>()V

    .line 5
    sput-object v0, LX/FBu;->A00:LX/FBu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v0, "/proc/self/cmdline"

    .line 2
    new-instance v2, Ljava/io/FileReader;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    const/16 v1, 0x80

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 14
    return-object v0
.end method
