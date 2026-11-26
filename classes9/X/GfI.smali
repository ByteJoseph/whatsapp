.class public final LX/GfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/74o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa66

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/74o;

    .line 11
    iput-object v0, p0, LX/GfI;->A01:LX/74o;

    .line 13
    const/16 v0, 0xe5a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const v0, 0x200fe

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GfI;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/I6q;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string v1, "Application context was passed in for burning"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 15
    return-object v3

    .line 16
    :cond_10
    iget-object v0, p0, LX/GfI;->A00:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HOS;

    .line 26
    iget-object v1, v0, LX/HOS;->A02:LX/08a;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p2}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v3, v0}, LX/GQB;->A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HOS;

    .line 46
    invoke-virtual {v0, p2, v1}, LX/HOS;->A01(LX/I6q;LX/FVs;)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object v3
.end method
