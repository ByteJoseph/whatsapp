.class public final LX/Hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hf1;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hf1;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1g8;

    .line 6
    iget-object v3, p1, LX/1g8;->A0A:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    :cond_10
    iget-object v1, p1, LX/1g8;->A07:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 26
    move-object v2, v1

    .line 27
    :cond_1b
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " "

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_37

    .line 50
    invoke-static {v1}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 57
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hf1;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67fa

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_16

    .line 19
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast p1, LX/1g8;

    .line 24
    iget-object v3, p0, LX/Hf1;->A01:Landroid/app/Application;

    .line 26
    const v2, 0x7f121ad1

    .line 29
    iget-object v1, p1, LX/1g8;->A0A:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v1, v0, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\ud83d\uddd3 "

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 45
    move-result-object v0

    .line 46
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
