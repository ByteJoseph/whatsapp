.class public final LX/Bud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;

.field public final A02:LX/Grv;

.field public final A03:LX/Aqs;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bud;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1dcf

    .line 11
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/00z;

    .line 18
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 21
    iput-object v0, p0, LX/Bud;->A01:LX/00x;

    .line 23
    const/16 v0, 0x961

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Grv;

    .line 31
    iput-object v0, p0, LX/Bud;->A02:LX/Grv;

    .line 33
    const/16 v0, 0x197d

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Aqs;

    .line 41
    iput-object v0, p0, LX/Bud;->A03:LX/Aqs;

    .line 43
    return-void
.end method
