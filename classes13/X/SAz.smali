.class public abstract LX/SAz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "c2.mtk.avc.decoder"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "c2.mtk.hevc.decoder"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SAz;->A00:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_19

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x22

    .line 6
    if-lt v1, v0, :cond_19

    .line 8
    sget-object v0, LX/SAz;->A00:Ljava/util/Set;

    .line 10
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v0, LX/RSD;->A2B:LX/RSD;

    .line 18
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
