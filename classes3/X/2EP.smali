.class public final LX/2EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2I7;

.field public final A01:LX/00q;

.field public final A02:Landroid/content/Context;


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
    iput-object p1, p0, LX/2EP;->A02:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/2EP;->A00:LX/2I7;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-static {v1, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EP;->A01:LX/00q;

    .line 23
    return-void
.end method

.method public static A00(LX/00y;)LX/07g;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2EP;

    .line 6
    iget-object p0, p0, LX/2EP;->A01:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3c3;

    .line 14
    check-cast p0, LX/KuM;

    .line 16
    iget-object p0, p0, LX/KuM;->A01:LX/07g;

    .line 18
    return-object p0
.end method
