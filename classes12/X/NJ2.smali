.class public final LX/NJ2;
.super LX/PBD;
.source ""


# static fields
.field public static final A00:LX/Onz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "MissedCallRetriever"

    .line 5
    new-instance v0, LX/Onz;

    .line 7
    invoke-direct {v0, v1, v2}, LX/Onz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/NJ2;->A00:LX/Onz;

    .line 12
    return-void
.end method
