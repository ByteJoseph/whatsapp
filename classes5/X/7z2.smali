.class public final LX/7z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/8Z7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public constructor <init>(LX/8Z7;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7z2;->A00:LX/8Z7;

    .line 2
    iput-object p4, p0, LX/7z2;->A03:LX/0Os;

    .line 4
    iput-object p2, p0, LX/7z2;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/7z2;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/7z2;->A00:LX/8Z7;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, LX/7z2;->A03:LX/0Os;

    .line 14
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/io/File;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LX/7z2;->A01:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/7z2;->A02:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v4, v3, v2, v1, v0}, LX/8Z7;->CHd(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-interface {v4}, LX/8Z7;->CCg()V

    .line 37
    return-void
.end method
