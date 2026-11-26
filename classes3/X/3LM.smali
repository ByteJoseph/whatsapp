.class public final LX/3LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/1aW;

.field public final A01:LX/024;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17ff

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1aW;

    .line 11
    iput-object v0, p0, LX/3LM;->A00:LX/1aW;

    .line 13
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3LM;->A02:LX/0W3;

    .line 19
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3LM;->A01:LX/024;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3LM;->A02:LX/0W3;

    .line 2
    iget-object v3, p0, LX/3LM;->A01:LX/024;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xe

    .line 7
    new-instance v0, LX/3X1;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageDraftsDailyCron"

    .line 2
    return-object v0
.end method
