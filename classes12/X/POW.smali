.class public final LX/POW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POW;

    .line 2
    invoke-direct {v0}, LX/POW;-><init>()V

    .line 5
    sput-object v0, LX/POW;->A00:LX/POW;

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
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    new-instance v0, LX/PNm;

    .line 17
    invoke-direct {v0, v1}, LX/PNm;-><init>(Ljava/io/File;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
