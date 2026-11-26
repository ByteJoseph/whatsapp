.class public final LX/0E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/0E9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0E9;

    .line 2
    invoke-direct {v0}, LX/0E9;-><init>()V

    .line 5
    sput-object v0, LX/0E9;->A00:LX/0E9;

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
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const-string v1, ".mctable"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
