.class public final LX/8C4;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/8ZG;


# instance fields
.field public final bloksStackTrace:Ljava/util/List;

.field public final errorMessage:Ljava/lang/String;

.field public final loggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/8C4;->errorMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8C4;->bloksStackTrace:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/8C4;->loggingId:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public AdK()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C4;->bloksStackTrace:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Apu()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C4;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C4;->loggingId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B44()Ljava/lang/Throwable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
