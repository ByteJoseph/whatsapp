.class public final LX/597;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P1;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/597;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHq(LX/4iN;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/4iN;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "ai_content_settings"

    .line 8
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "GenAiControlValueCache: unexpected GENAI control serverField="

    .line 14
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/597;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4qW;->A07()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public synthetic Bmd(LX/4iN;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bz1(LX/4iN;)LX/0JP;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/5Id;

    .line 7
    invoke-direct {v1, p1, p0, v0, v2}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    new-instance v0, LX/1KN;

    .line 12
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 15
    return-object v0
.end method
