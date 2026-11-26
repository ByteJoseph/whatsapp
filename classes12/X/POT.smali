.class public final LX/POT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POT;

    .line 2
    invoke-direct {v0}, LX/POT;-><init>()V

    .line 5
    sput-object v0, LX/POT;->A00:LX/POT;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 6
    sget-object v0, LX/P60;->A03:LX/OL3;

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/P7b;->A04:Ljava/io/File;

    .line 16
    invoke-static {v0}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/P5r;->A00(Ljava/io/File;)LX/OL3;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v0}, LX/P60;->A00(LX/OL3;)V

    .line 30
    :cond_1e
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 32
    new-instance v0, LX/PNh;

    .line 34
    invoke-direct {v0, v1}, LX/PNh;-><init>(LX/OL3;)V

    .line 37
    return-object v0
.end method
