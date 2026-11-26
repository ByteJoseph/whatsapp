.class public final LX/EnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnM;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc0b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EnM;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EnM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x406e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/EnM;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EWm;

    .line 22
    iget-object v0, v2, LX/EWm;->A04:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    iget-object v1, v2, LX/EWm;->A09:LX/08b;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v2, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VoipTimeSeriesLoggerAsyncInit"

    .line 2
    return-object v0
.end method
