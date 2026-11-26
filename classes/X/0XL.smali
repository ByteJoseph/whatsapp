.class public final LX/0XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XL;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0XL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bX;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/1TZ;

    .line 13
    invoke-direct {v2, v0}, LX/1TZ;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "app_foregrounded"

    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/0bX;->A02(LX/Cyr;Ljava/lang/String;LX/0AZ;)V

    .line 22
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bX;

    .line 10
    const/16 v1, 0x1f

    .line 12
    new-instance v0, LX/3SP;

    .line 14
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method
