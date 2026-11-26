.class public final LX/Ikn;
.super LX/KCg;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x6b3

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/14q;

    .line 16
    const v0, 0x24284

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/JlI;

    .line 25
    const v0, 0x24286

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/JjO;

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, LX/KCg;-><init>(LX/08a;LX/09V;LX/JjO;LX/JlI;LX/14q;)V

    .line 38
    return-void
.end method
