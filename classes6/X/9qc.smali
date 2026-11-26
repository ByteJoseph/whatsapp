.class public abstract LX/9qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qc;->A00:LX/00q;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9qc;->A01:LX/00q;

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/9qc;->A02:LX/00q;

    .line 24
    return-void
.end method

.method public static final A00(I)LX/9lb;
    .registers 5

    .line 0
    sget-object v3, LX/9qc;->A02:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "Filter ID does not exist: "

    .line 16
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 23
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9lb;

    .line 33
    return-object v0
.end method
