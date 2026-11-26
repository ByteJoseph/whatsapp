.class public LX/PMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/PMh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/PMh;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/PMh;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/PMh;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/PMh;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PMh;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, LX/PMh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/PBC;

    .line 8
    iget-object v4, p0, LX/PMh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0zU;

    .line 12
    iget-object v3, p0, LX/PMh;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/PMh;->A02:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/NyM;

    .line 18
    invoke-static {v1}, LX/PBC;->A01(LX/PBC;)V

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    iget-object v2, v1, LX/PBC;->A07:LX/35C;

    .line 25
    iget v1, v0, LX/NyM;->wamSource:I

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/35C;->A00(LX/0zU;LX/35C;Ljava/lang/String;II)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v4, p0, LX/PMh;->A03:Ljava/lang/String;

    .line 34
    iget-object v3, p0, LX/PMh;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/MDN;

    .line 38
    iget-object v2, p0, LX/PMh;->A01:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0Jz;

    .line 42
    iget-object v1, p0, LX/PMh;->A02:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const-string v0, "deferred_document_launch_token"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    const-string v0, "deferred_document_launch_succeeded"

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v3, v4, v1, v0}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 71
    return-void
.end method
