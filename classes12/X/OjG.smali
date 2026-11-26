.class public final synthetic LX/OjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjG;->A00:LX/7Cc;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/OjG;->A00:LX/7Cc;

    .line 2
    if-nez p1, :cond_a

    .line 4
    const-string v0, "on_success"

    .line 6
    invoke-virtual {v2, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/PCk;->A00:I

    .line 16
    invoke-static {v1, v0}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 19
    const-string v0, "on_failure"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method
