.class public LX/Pxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUt;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:LX/NhH;


# direct methods
.method public constructor <init>(LX/7Cc;LX/NhH;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Pxa;->A00:LX/7Cc;

    .line 2
    iput-object p2, p0, LX/Pxa;->A01:LX/NhH;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C7D(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "compliance_status"

    .line 6
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/Pxa;->A00:LX/7Cc;

    .line 11
    const-string v0, "on_success"

    .line 13
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v2, p1, LX/PCk;->A00:I

    .line 2
    iget-object v1, p0, LX/Pxa;->A00:LX/7Cc;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 8
    return-void
.end method
