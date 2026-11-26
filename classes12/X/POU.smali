.class public final LX/POU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POU;

    .line 2
    invoke-direct {v0}, LX/POU;-><init>()V

    .line 5
    sput-object v0, LX/POU;->A00:LX/POU;

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
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/N24;->A0M(LX/PBb;)LX/P7b;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    invoke-static {v0}, LX/P5r;->A00(Ljava/io/File;)LX/OL3;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/PNh;

    .line 20
    invoke-direct {v1, v0}, LX/PNh;-><init>(LX/OL3;)V

    .line 23
    return-object v1
.end method
