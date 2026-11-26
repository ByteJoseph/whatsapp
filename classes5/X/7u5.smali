.class public final LX/7u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7u5;->A01:LX/0Fv;

    .line 9
    const/16 v0, 0x7f1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7u5;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ANs(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7y3;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7u5;->A01:LX/0Fv;

    .line 6
    new-instance v0, LX/65t;

    .line 8
    invoke-direct {v0, p1, v1, p1}, LX/65t;-><init>(Landroid/content/Context;LX/0Fv;LX/8Ym;)V

    .line 11
    return-object v0
.end method

.method public ANw(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7z0;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7u5;->A01:LX/0Fv;

    .line 6
    iget-object v0, p0, LX/7u5;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/77f;

    .line 14
    new-instance v0, LX/65p;

    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/65p;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/77f;LX/0Fv;)V

    .line 19
    return-object v0
.end method
