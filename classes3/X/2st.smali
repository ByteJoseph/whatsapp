.class public final LX/2st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2st;->A00:LX/08a;

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {v1, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2st;->A01:LX/00q;

    .line 15
    return-void
.end method
