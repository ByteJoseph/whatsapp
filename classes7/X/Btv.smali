.class public final LX/Btv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


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
    iput-object v0, p0, LX/Btv;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xc10

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Btv;->A03:LX/00y;

    .line 17
    const/16 v0, 0xd62

    .line 19
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Btv;->A02:LX/00y;

    .line 25
    const/16 v0, 0xc11

    .line 27
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Btv;->A01:LX/00y;

    .line 33
    return-void
.end method
