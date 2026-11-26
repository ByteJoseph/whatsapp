.class public final LX/7u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:LX/0Fv;


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
    iput-object v0, p0, LX/7u3;->A00:LX/0Fv;

    .line 9
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
    iget-object v1, p0, LX/7u3;->A00:LX/0Fv;

    .line 6
    new-instance v0, LX/65s;

    .line 8
    invoke-direct {v0, v1, p1}, LX/65s;-><init>(LX/0Fv;LX/8Ym;)V

    .line 11
    return-object v0
.end method

.method public ANw(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7z0;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7u3;->A00:LX/0Fv;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/65n;

    .line 12
    invoke-direct {v0, p1, v1}, LX/7z0;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/0Fv;)V

    .line 15
    return-object v0
.end method
