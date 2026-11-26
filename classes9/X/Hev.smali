.class public final LX/Hev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40fc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hev;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46Q;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/46Q;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 21
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hev;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Zs;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/46Q;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1Zs;->A00(Landroid/widget/TextView;LX/46Q;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
