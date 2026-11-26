.class public final LX/TAk;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final reason:LX/RR5;


# direct methods
.method public constructor <init>(LX/RR5;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/TAk;->reason:LX/RR5;

    .line 9
    return-void
.end method
