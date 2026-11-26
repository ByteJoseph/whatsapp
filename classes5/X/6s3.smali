.class public abstract LX/6s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Px;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 2
    const v0, 0x7f0409d9

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const v1, 0x7f1254c5

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LX/8XN;

    .line 15
    invoke-static {v0, v1}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LX/80r;->A00:LX/80r;

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "share"

    .line 24
    const v6, 0x7f08061b

    .line 27
    new-instance v0, LX/7Px;

    .line 29
    invoke-direct/range {v0 .. v6}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    sput-object v0, LX/6s3;->A00:LX/7Px;

    .line 34
    return-void
.end method
