.class public final LX/Hf3;
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
    const/16 v0, 0x19dc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hf3;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hf3;->A01:Landroid/app/Application;

    .line 17
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
    iget-object v0, p0, LX/Hf3;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/HfL;->A00(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hf3;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/HfL;->A01(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/Hf3;->A01:Landroid/app/Application;

    .line 12
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 14
    const v0, 0x7f12143b

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\ud83d\uded2"

    .line 23
    invoke-static {v2, v3, v0, v1, v4}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 26
    move-result-object v0

    .line 27
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
