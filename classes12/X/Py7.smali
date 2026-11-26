.class public final synthetic LX/Py7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTX;


# instance fields
.field public final synthetic A00:LX/OM3;

.field public final synthetic A01:LX/N8C;

.field public final synthetic A02:LX/HC5;


# direct methods
.method public synthetic constructor <init>(LX/OM3;LX/N8C;LX/HC5;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Py7;->A01:LX/N8C;

    .line 5
    iput-object p1, p0, LX/Py7;->A00:LX/OM3;

    .line 7
    iput-object p3, p0, LX/Py7;->A02:LX/HC5;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Py7;->A01:LX/N8C;

    .line 2
    iget-object v3, p0, LX/Py7;->A00:LX/OM3;

    .line 4
    iget-object v2, p0, LX/Py7;->A02:LX/HC5;

    .line 6
    if-nez p1, :cond_10

    .line 8
    iget-object v1, v4, LX/N8C;->A0G:LX/08b;

    .line 10
    const/16 v0, 0x22

    .line 12
    invoke-static {v1, v3, v4, v2, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {v4, p1}, LX/N8C;->A02(LX/N8C;LX/PCk;)V

    .line 19
    return-void
.end method
