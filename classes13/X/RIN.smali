.class public final LX/RIN;
.super LX/SeI;
.source ""


# static fields
.field public static final A00:LX/RIN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RIN;

    .line 2
    invoke-direct {v0}, LX/RIN;-><init>()V

    .line 5
    sput-object v0, LX/RIN;->A00:LX/RIN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "WAC"

    .line 2
    const/16 v1, 0x3e8

    .line 4
    sget-object v0, LX/SeH;->A00:LX/SeH;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0, v2, v1}, LX/SeI;-><init>(LX/072;Ljava/lang/String;I)V

    .line 12
    return-void
.end method
