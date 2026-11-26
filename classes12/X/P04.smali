.class public final LX/P04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/Ojo;


# direct methods
.method public constructor <init>(LX/Ojo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P04;->A08:LX/Ojo;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P04;->A00:Landroid/content/Context;

    .line 11
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P04;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P04;->A01:LX/05b;

    .line 23
    const/16 v0, 0x155b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P04;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P04;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P04;->A07:LX/05b;

    .line 43
    const v0, 0x2c0be

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/P04;->A02:LX/05b;

    .line 52
    const v0, 0x2c0e8

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P04;->A05:LX/05b;

    .line 61
    return-void
.end method

.method public static final A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/P04;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OnW;

    .line 8
    const-string v0, "MessageStoreBackupUtils/backupDatabase/failed "

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
    invoke-static {p2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
