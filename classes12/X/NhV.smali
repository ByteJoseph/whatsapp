.class public final LX/NhV;
.super LX/O3p;
.source ""


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/O3p;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, LX/NhV;->reason:Ljava/lang/String;

    .line 9
    return-void
.end method
