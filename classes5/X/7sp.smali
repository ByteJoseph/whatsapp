.class public final LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wv;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [LX/1Eu;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 34
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7sp;->A00:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wa+"

    .line 3
    return-object v0
.end method
