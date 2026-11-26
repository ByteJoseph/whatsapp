.class public final LX/D76;
.super LX/DlA;
.source ""


# instance fields
.field public final errorCode:S

.field public final errorCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;S)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/DlA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, LX/D76;->errorCodeDescription:Ljava/lang/String;

    .line 8
    iput-short p4, p0, LX/D76;->errorCode:S

    .line 10
    return-void
.end method
