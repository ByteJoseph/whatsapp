.class public final LX/Ozs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0ks;


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
    iput-object v0, p0, LX/Ozs;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ozs;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ozs;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ozs;->A05:LX/05b;

    .line 27
    const v0, 0x2c0be

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ozs;->A02:LX/05b;

    .line 36
    const/16 v0, 0x13f9

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0ks;

    .line 44
    iput-object v0, p0, LX/Ozs;->A06:LX/0ks;

    .line 46
    const v0, 0x2c0e8

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ozs;->A04:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ozs;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OnW;

    .line 8
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/failed "

    .line 10
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/Nij;->A0D:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-static {p2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method
