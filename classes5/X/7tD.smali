.class public final LX/7tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ATG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.ai\\.stickers(\\.[0-9a-zA-Z_]+)+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 3

    .line 0
    sget-object v0, LX/6ry;->A00:LX/RIy;

    .line 2
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
