.class public abstract LX/UNJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x28

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    invoke-static {v2}, LX/TaV;->A1J([Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/TaV;->A1L([Ljava/lang/Object;)V

    .line 10
    const-string v1, "899"

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/UNJ;->A00:Ljava/util/Set;

    .line 20
    return-void
.end method
