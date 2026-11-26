.class public final LX/Ogd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Oik;

.field public final A05:LX/0ks;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Oik;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ogd;->A06:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/Ogd;->A04:LX/Oik;

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ogd;->A00:Landroid/content/Context;

    .line 13
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ogd;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ogd;->A02:LX/05b;

    .line 25
    const/16 v0, 0x13f9

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ks;

    .line 33
    iput-object v0, p0, LX/Ogd;->A05:LX/0ks;

    .line 35
    const v0, 0x2c0e8

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ogd;->A03:LX/05b;

    .line 44
    return-void
.end method
