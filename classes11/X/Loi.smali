.class public abstract LX/Loi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Loi;->A00:Ljava/util/HashSet;

    .line 6
    const-string v1, "310410"

    .line 8
    const-string v0, "310150"

    .line 10
    invoke-static {v1, v0, v2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 13
    const-string v1, "71203"

    .line 15
    const-string v0, "712030"

    .line 17
    invoke-static {v1, v0, v2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    return-void
.end method
