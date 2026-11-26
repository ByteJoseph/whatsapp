.class public final synthetic LX/26Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1P3;

.field public final synthetic A02:LX/1Zo;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1P3;LX/1Zo;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/26Q;->A02:LX/1Zo;

    .line 5
    iput p3, p0, LX/26Q;->A00:I

    .line 7
    iput-object p1, p0, LX/26Q;->A01:LX/1P3;

    .line 9
    iput-boolean p4, p0, LX/26Q;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/26Q;->A02:LX/1Zo;

    .line 2
    iget v2, p0, LX/26Q;->A00:I

    .line 4
    iget-object v1, p0, LX/26Q;->A01:LX/1P3;

    .line 6
    iget-boolean v8, p0, LX/26Q;->A03:Z

    .line 8
    check-cast p1, LX/23B;

    .line 10
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 12
    if-eqz p1, :cond_38

    .line 14
    iget-object v5, p1, LX/23B;->A01:LX/1av;

    .line 16
    invoke-static {v1, v4, v5, v2, v8}, LX/1Zo;->A0M(LX/1P3;LX/1Zo;LX/1av;IZ)Z

    .line 19
    move-result v7

    .line 20
    iget-object v2, v5, LX/1av;->A00:LX/1aG;

    .line 22
    iget-object v3, p1, LX/23B;->A00:LX/1fV;

    .line 24
    iget-object v1, v3, LX/1fV;->A0C:Ljava/util/Set;

    .line 26
    sget-object v0, LX/1aH;->A00:LX/1aH;

    .line 28
    if-eq v2, v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v4, v5}, LX/1Zo;->A0N(LX/1Zo;LX/1av;)Z

    .line 39
    move-result v7

    .line 40
    :cond_28
    iget v1, v4, LX/1Zo;->A0B:I

    .line 42
    const/16 v0, 0x2a

    .line 44
    if-eq v1, v0, :cond_39

    .line 46
    const/16 v0, 0x67

    .line 48
    const/16 v6, 0xf

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    const/4 v6, -0x1

    .line 53
    :cond_35
    :goto_35
    invoke-static/range {v3 .. v8}, LX/1Zo;->A0F(LX/1fV;LX/1Zo;LX/1av;IZZ)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/16 v6, 0xe

    .line 59
    goto :goto_35
.end method
