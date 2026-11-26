.class public abstract LX/J8S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/IBR;

    .line 6
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 8
    new-instance v0, LX/IBR;

    .line 10
    invoke-direct {v0, v1}, LX/IBR;-><init>(Ljava/lang/String;)V

    .line 13
    aput-object v0, v2, v4

    .line 15
    const-string v1, "fOg8G3Hz1XL-0EyNQMXLEP915th9nfb71T8EaMKQUFM"

    .line 17
    new-instance v0, LX/IBR;

    .line 19
    invoke-direct {v0, v1}, LX/IBR;-><init>(Ljava/lang/String;)V

    .line 22
    aput-object v0, v2, v3

    .line 24
    const-string v1, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 26
    new-instance v0, LX/IBR;

    .line 28
    invoke-direct {v0, v1}, LX/IBR;-><init>(Ljava/lang/String;)V

    .line 31
    aput-object v0, v2, v5

    .line 33
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/J8S;->A00:Ljava/util/ArrayList;

    .line 39
    return-void
.end method
