.class public LX/MrE;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/MrE;->$t:I

    .line 2
    if-eqz p1, :cond_3e

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "NO_CATEGORY"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MANIFEST_WAITING"

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MANIFEST_ERROR"

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "LOADING"

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LOAD_FAILED"

    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "UP_TO_DATE"

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/1bK;

    .line 71
    invoke-direct {v0}, LX/1bK;-><init>()V

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/MW6;

    .line 84
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 87
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
