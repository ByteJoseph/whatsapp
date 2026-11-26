.class public final LX/1h7;
.super LX/1gl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/1gn;->A04:LX/1gn;

    .line 2
    const/16 v0, 0xb3b

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1gp;

    .line 10
    const/16 v0, 0x95f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1gt;

    .line 18
    const-string v0, "UnorderedQueue"

    .line 20
    invoke-direct {p0, v3, v1, v2, v0}, LX/1gl;-><init>(LX/1gn;LX/1gt;LX/1gp;Ljava/lang/String;)V

    .line 23
    return-void
.end method
