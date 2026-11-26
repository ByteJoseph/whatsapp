.class public LX/SD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SD5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SD5;->A00:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SD6;->A00:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/SD5;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SD6;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static A00(LX/RYf;LX/SD6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "primitiveClass"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/S4J;

    .line 6
    invoke-direct {v2, v0, p2}, LX/S4J;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p1, LX/SD6;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/RsP;

    .line 23
    iget-object v0, v0, LX/RsP;->A02:LX/TPH;

    .line 25
    invoke-interface {v0, p0}, LX/TPH;->ALe(LX/RYf;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "No PrimitiveConstructor for "

    .line 32
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 38
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
