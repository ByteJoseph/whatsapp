.class public LX/Edc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Edc;->$t:I

    .line 2
    iput-object p1, p0, LX/Edc;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/Edc;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/Edc;->A00:Ljava/lang/String;

    .line 6
    new-instance v0, LX/3iy;

    .line 8
    invoke-direct {v0, v1}, LX/3iy;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/0Mb;->A02()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget v0, p0, LX/Edc;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/Edc;->A00:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/D4m;

    .line 14
    invoke-direct {v2, v0, v0, v1}, LX/D4m;-><init>(LX/EHo;LX/EWW;Ljava/lang/String;)V

    .line 17
    return-object v2
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
