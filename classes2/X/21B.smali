.class public abstract LX/21B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AD;

.field public static final A01:LX/0AD;

.field public static final A02:LX/0AD;

.field public static final A03:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x753c

    .line 2
    const-string v2, ""

    .line 4
    new-instance v0, LX/0AD;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/21B;->A00:LX/0AD;

    .line 11
    const/16 v1, 0x753b

    .line 13
    new-instance v0, LX/0AD;

    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/21B;->A01:LX/0AD;

    .line 20
    const v1, 0x9382

    .line 23
    const-string v2, " "

    .line 25
    new-instance v0, LX/0AD;

    .line 27
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/21B;->A02:LX/0AD;

    .line 32
    const v1, 0x9383

    .line 35
    new-instance v0, LX/0AD;

    .line 37
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v0, LX/21B;->A03:LX/0AD;

    .line 42
    return-void
.end method
