.class public final LX/KwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/KwH;->A03:LX/2I7;

    .line 11
    const v0, 0x280cd

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KwH;->A00:LX/05b;

    .line 20
    const/16 v0, 0x4076

    .line 22
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KwH;->A02:LX/05b;

    .line 28
    const/16 v0, 0x97c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KwH;->A01:LX/05b;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-static {v1, p0, v0}, LX/MpL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KwH;->A04:LX/00q;

    .line 46
    return-void
.end method
