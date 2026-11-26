.class public final LX/UW6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UgH;


# direct methods
.method public constructor <init>(LX/UgH;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/UW6;->A01:LX/UgH;

    .line 2
    iput p2, p0, LX/UW6;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/UW6;->A01:LX/UgH;

    .line 2
    iget v2, p0, LX/UW6;->A00:I

    .line 4
    iget-object v1, v3, LX/UgH;->A02:LX/08a;

    .line 6
    const/16 v0, 0x1340

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v1, v3, LX/UgH;->A00:Ljava/util/HashMap;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, v3, LX/UgH;->A07:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/09B;

    .line 34
    new-instance v0, LX/V33;

    .line 36
    invoke-direct {v0, v3, v2, p1}, LX/V33;-><init>(LX/UgH;IZ)V

    .line 39
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    return-void
.end method
