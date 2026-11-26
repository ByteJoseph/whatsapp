.class public LX/7u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7u1;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ANs(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7y3;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7u1;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 2
    iget-object v1, v0, LX/0Iz;->A03:LX/0Fv;

    .line 4
    new-instance v0, LX/65s;

    .line 6
    invoke-direct {v0, v1, p1}, LX/65s;-><init>(LX/0Fv;LX/8Ym;)V

    .line 9
    return-object v0
.end method

.method public ANw(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7z0;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7u1;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 2
    iget-object v1, v0, LX/0Iz;->A03:LX/0Fv;

    .line 4
    invoke-static {v1, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/65o;

    .line 9
    invoke-direct {v0, p1, v1}, LX/7z0;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/0Fv;)V

    .line 12
    return-object v0
.end method
