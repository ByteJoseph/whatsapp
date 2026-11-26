.class public abstract LX/OTa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Nzl;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Nzl;->A03:LX/Nzl;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Nzl;->A02:LX/Nzl;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Nzl;->A04:LX/Nzl;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OTa;->A00:Ljava/util/List;

    .line 22
    return-void
.end method
