.class public final LX/Kts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Kts;->A02:LX/2I7;

    .line 11
    const v0, 0x849b

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kts;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kts;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kts;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {v1, p0, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
