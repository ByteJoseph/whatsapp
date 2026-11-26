.class public final LX/E5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5u;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/E5u;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00T;

    .line 10
    const-string v2, "ab-props-backup"

    .line 12
    invoke-virtual {v0, v2}, LX/00T;->A07(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/00T;

    .line 24
    const-string v4, "ab-props"

    .line 26
    iget-object v3, v5, LX/00T;->A00:Landroid/app/Application;

    .line 28
    invoke-virtual {v5, v3, v2}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5, v3, v4}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    :cond_3d
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_40
    return-void
.end method
