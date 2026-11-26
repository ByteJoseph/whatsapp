.class public final synthetic LX/1IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/core/WamoGatingManager;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1IC;->A00:Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 5
    iput-boolean p3, p0, LX/1IC;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/1IC;->A03:Z

    .line 9
    iput-object p2, p0, LX/1IC;->A01:Ljava/lang/Boolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/1IC;->A00:Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2
    iget-boolean v8, p0, LX/1IC;->A02:Z

    .line 4
    iget-boolean v9, p0, LX/1IC;->A03:Z

    .line 6
    iget-object v5, p0, LX/1IC;->A01:Ljava/lang/Boolean;

    .line 8
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v0, v4, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0W3;

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v3, LX/3WA;

    .line 24
    invoke-direct/range {v3 .. v9}, LX/3WA;-><init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;IZZ)V

    .line 27
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 29
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    return-void
.end method
