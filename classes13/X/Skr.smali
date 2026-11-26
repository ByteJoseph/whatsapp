.class public LX/Skr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Skr;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    sget-object v0, LX/RQa;->A04:LX/RQa;

    .line 268435464
    iput-object v0, p0, LX/Skr;->A00:Ljava/lang/Object;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/RQa;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Skr;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Skr;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic AlG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public synthetic BCo()LX/QxK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BFW()LX/RQa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skr;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/RQa;

    .line 4
    return-object v0
.end method
