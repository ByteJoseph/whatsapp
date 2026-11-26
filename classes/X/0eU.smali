.class public LX/0eU;
.super LX/0eR;
.source ""


# direct methods
.method public constructor <init>(LX/020;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0eR;-><init>(LX/020;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public A12(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0eR;->getContext()LX/020;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
