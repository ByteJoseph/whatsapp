.class public final LX/2KD;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public final A01:LX/07g;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KD;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KD;->A01:LX/07g;

    .line 15
    return-void
.end method

.method public static final A00(LX/2jx;LX/2KD;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dialogAction"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, LX/2KD;->A00:LX/1aw;

    .line 15
    const-string v0, "parentGroupJid"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, p1, LX/2KD;->A01:LX/07g;

    .line 22
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final A01(LX/2KD;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2KD;->A00:LX/1aw;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v0, p0, LX/2KD;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0gs;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/0gs;->A0T(LX/1aw;Z)V

    .line 16
    :cond_10
    return-void
.end method
