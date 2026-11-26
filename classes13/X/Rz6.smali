.class public final synthetic LX/Rz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Qzy;

.field public final synthetic A01:LX/Rzg;


# direct methods
.method public synthetic constructor <init>(LX/Qzy;LX/Rzg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rz6;->A01:LX/Rzg;

    .line 5
    iput-object p1, p0, LX/Rz6;->A00:LX/Qzy;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/TZQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Rz6;->A01:LX/Rzg;

    .line 2
    iget-object v2, p0, LX/Rz6;->A00:LX/Qzy;

    .line 4
    iget-object v1, v0, LX/Rzg;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, LX/TZQ;->Axp()LX/R02;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, p1, v1}, LX/Qzy;->A00(LX/Qzy;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    return-void
.end method
