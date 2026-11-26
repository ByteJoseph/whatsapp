.class public final synthetic LX/1ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Zo;

.field public final synthetic A02:LX/1av;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Zo;LX/1av;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1ck;->A02:LX/1av;

    .line 5
    iput-object p1, p0, LX/1ck;->A01:LX/1Zo;

    .line 7
    iput-boolean p4, p0, LX/1ck;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/1ck;->A04:Z

    .line 11
    iput p3, p0, LX/1ck;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    iget-object v5, p0, LX/1ck;->A02:LX/1av;

    .line 3
    iget-object v4, p0, LX/1ck;->A01:LX/1Zo;

    .line 5
    iget-boolean v7, p0, LX/1ck;->A03:Z

    .line 7
    iget-boolean v8, p0, LX/1ck;->A04:Z

    .line 9
    iget v6, p0, LX/1ck;->A00:I

    .line 11
    check-cast v3, LX/1fV;

    .line 13
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 15
    if-eqz v3, :cond_26

    .line 17
    iget-object v2, v5, LX/1av;->A00:LX/1aG;

    .line 19
    iget-object v1, v3, LX/1fV;->A0C:Ljava/util/Set;

    .line 21
    sget-object v0, LX/1aH;->A00:LX/1aH;

    .line 23
    if-eq v2, v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v4, v5}, LX/1Zo;->A0N(LX/1Zo;LX/1av;)Z

    .line 34
    move-result v7

    .line 35
    :cond_23
    invoke-static/range {v3 .. v8}, LX/1Zo;->A0F(LX/1fV;LX/1Zo;LX/1av;IZZ)V

    .line 38
    :cond_26
    return-void
.end method
