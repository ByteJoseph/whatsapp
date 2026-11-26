.class public final LX/Gcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Ya;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20295

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ya;

    .line 12
    iput-object v0, p0, LX/Gcg;->A03:LX/0Ya;

    .line 14
    const v0, 0x20296

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gcg;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gcg;->A00:Landroid/app/Application;

    .line 29
    const/16 v0, 0x419c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gcg;->A02:LX/05b;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gcg;->A06:LX/00q;

    .line 44
    const/16 v0, 0x1e27

    .line 46
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gcg;->A04:Ljava/util/Set;

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gcg;->A05:LX/00q;

    .line 60
    return-void
.end method
